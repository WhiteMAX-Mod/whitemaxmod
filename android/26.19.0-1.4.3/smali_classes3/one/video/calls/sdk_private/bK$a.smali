.class public final Lone/video/calls/sdk_private/bK$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:Ljava/net/InetAddress;

.field c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 0

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/bK$a;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;I)V
    .locals 0

    const/16 p2, 0x10

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/bK$a;->d:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method
