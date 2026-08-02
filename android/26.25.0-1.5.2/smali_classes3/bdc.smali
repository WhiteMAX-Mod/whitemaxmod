.class public final Lbdc;
.super Lcdc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ly1k;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcdc;-><init>(Ly1k;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lcdc;->a:Ly1k;

    iput-object p2, p0, Lbdc;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lbdc;->c:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method
