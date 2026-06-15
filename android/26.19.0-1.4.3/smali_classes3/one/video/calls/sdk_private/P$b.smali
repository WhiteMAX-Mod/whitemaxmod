.class public Lone/video/calls/sdk_private/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Lone/video/calls/sdk_private/f$e;

.field private b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/f$e;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/P$b;->a:Lone/video/calls/sdk_private/f$e;

    iput-object p2, p0, Lone/video/calls/sdk_private/P$b;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/P$b;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final b()Lone/video/calls/sdk_private/f$e;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/P$b;->a:Lone/video/calls/sdk_private/f$e;

    return-object v0
.end method
