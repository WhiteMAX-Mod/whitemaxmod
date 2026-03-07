.class public final Lvi8;
.super Lwi8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Llmh;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwi8;-><init>(Llmh;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lwi8;->a:Llmh;

    iput-object p2, p0, Lvi8;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lvi8;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
