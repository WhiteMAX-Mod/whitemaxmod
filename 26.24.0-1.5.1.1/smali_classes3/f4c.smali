.class public Lf4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorj;

.field public final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lorj;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4c;->a:Lorj;

    iput-object p2, p0, Lf4c;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lf4c;->b:Ljava/security/PublicKey;

    return-object p0
.end method
