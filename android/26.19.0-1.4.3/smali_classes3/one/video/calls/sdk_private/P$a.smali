.class public final Lone/video/calls/sdk_private/P$a;
.super Lone/video/calls/sdk_private/P$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/f$e;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/P$b;-><init>(Lone/video/calls/sdk_private/f$e;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/P$b;->a:Lone/video/calls/sdk_private/f$e;

    iput-object p2, p0, Lone/video/calls/sdk_private/P$a;->b:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/P$a;->b:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
