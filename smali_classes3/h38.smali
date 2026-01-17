.class public final Lh38;
.super Li38;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Llng;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li38;-><init>(Llng;Ljava/security/PublicKey;)V

    iput-object p1, p0, Li38;->a:Llng;

    iput-object p2, p0, Lh38;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lh38;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
