.class public Lg68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcvg;

.field public final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lcvg;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->a:Lcvg;

    iput-object p2, p0, Lg68;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lg68;->b:Ljava/security/PublicKey;

    return-object v0
.end method
