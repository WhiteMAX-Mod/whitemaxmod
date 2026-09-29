.class public final Li38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li38;->a:Llri;

    const-class p5, Li38;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Li38;->b:Ljava/lang/String;

    iput-object p1, p0, Li38;->c:Lvj9;

    iput-object p2, p0, Li38;->d:Lvj9;

    iput-object p3, p0, Li38;->e:Lvj9;

    iput-object p4, p0, Li38;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(J[JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lh38;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh38;

    iget v1, v0, Lh38;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh38;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh38;

    invoke-direct {v0, p0, p4}, Lh38;-><init>(Li38;Lf05;)V

    :goto_0
    iget-object p4, v0, Lh38;->d:Ljava/lang/Object;

    iget v1, v0, Lh38;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Li38;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance p4, Lsn9;

    invoke-direct {p4, p1, p2, p3}, Lsn9;-><init>(J[J)V

    iput v2, v0, Lh38;->f:I

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p4, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb65;->a:Lb65;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lwrb;

    iget-object p0, p4, Lwrb;->d:Lcw4;

    return-object p0
.end method
