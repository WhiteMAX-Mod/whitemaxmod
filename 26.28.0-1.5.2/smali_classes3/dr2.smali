.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7f;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Ll7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldr2;->a:Ll7f;

    iput-object p1, p0, Ldr2;->b:Lny8;

    iput-object p2, p0, Ldr2;->c:Lny8;

    iput-object p3, p0, Ldr2;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lcr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcr2;

    iget v1, v0, Lcr2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcr2;

    invoke-direct {v0, p0, p3}, Lcr2;-><init>(Ldr2;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lcr2;->e:Ljava/lang/Object;

    iget v1, v0, Lcr2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lcr2;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p3, Ldr2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Ldr2;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let3;

    check-cast p3, Ls7f;

    iget-object v1, p3, Ls7f;->q:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p3, p0, Ldr2;->a:Ll7f;

    invoke-virtual {p3}, Ll7f;->a()J

    move-result-wide v1

    iget-object p3, p0, Ldr2;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno4;

    new-instance v4, Lbr2;

    const/4 v5, 0x0

    move-wide v6, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lbr2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcr2;->d:J

    iput v3, v0, Lcr2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lno4;->b(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lvg4;

    iget-object p0, p0, Ldr2;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4;->a(J)V

    return-object p3
.end method
