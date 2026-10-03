.class public final Lbfd;
.super Lcfd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ll3m;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcfd;-><init>(Ll3m;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lcfd;->a:Ll3m;

    iput-object p2, p0, Lbfd;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lbfd;->c:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method
