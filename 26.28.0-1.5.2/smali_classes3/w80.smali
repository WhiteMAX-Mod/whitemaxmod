.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->a:Ljava/lang/String;

    iput-object p2, p0, Lw80;->b:Ljava/lang/String;

    iput-object p3, p0, Lw80;->c:Ljava/lang/String;

    iput-object p4, p0, Lw80;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ly80;
    .locals 9

    new-instance v0, Ly80;

    iget-object v2, p0, Lw80;->a:Ljava/lang/String;

    iget-object v3, p0, Lw80;->b:Ljava/lang/String;

    iget-object v7, p0, Lw80;->c:Ljava/lang/String;

    iget-object v8, p0, Lw80;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw80;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw80;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw80;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw80;->a:Ljava/lang/String;

    return-void
.end method
