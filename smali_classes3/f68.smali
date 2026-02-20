.class public final Lf68;
.super Lg68;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lcvg;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg68;-><init>(Lcvg;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lg68;->a:Lcvg;

    iput-object p2, p0, Lf68;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lf68;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
