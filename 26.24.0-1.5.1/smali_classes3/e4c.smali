.class public final Le4c;
.super Lf4c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lorj;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf4c;-><init>(Lorj;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lf4c;->a:Lorj;

    iput-object p2, p0, Le4c;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Le4c;->c:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method
