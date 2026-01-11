.class public final Lx38;
.super Ly38;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lang;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly38;-><init>(Lang;Ljava/security/PublicKey;)V

    iput-object p1, p0, Ly38;->a:Lang;

    iput-object p2, p0, Lx38;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lx38;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
