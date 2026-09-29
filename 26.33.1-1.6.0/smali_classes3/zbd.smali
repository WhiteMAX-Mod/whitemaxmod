.class public Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvtl;

.field public final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lvtl;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbd;->a:Lvtl;

    iput-object p2, p0, Lzbd;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lzbd;->b:Ljava/security/PublicKey;

    return-object p0
.end method
