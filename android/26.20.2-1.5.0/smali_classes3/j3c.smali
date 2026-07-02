.class public final Lj3c;
.super Lk3c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lprj;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk3c;-><init>(Lprj;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lk3c;->a:Lprj;

    iput-object p2, p0, Lj3c;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lj3c;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
