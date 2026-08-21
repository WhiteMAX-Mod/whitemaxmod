.class public final Lrkc;
.super Lskc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lkfk;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lskc;-><init>(Lkfk;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lskc;->a:Lkfk;

    iput-object p2, p0, Lrkc;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lrkc;->c:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method
