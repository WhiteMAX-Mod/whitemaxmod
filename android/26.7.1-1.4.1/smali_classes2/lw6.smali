.class public final Llw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Llw6;->a:Lxk8;

    return-void
.end method

.method public static c(Ltx6;ZZ)Ld9a;
    .locals 8

    new-instance v0, Ld9a;

    iget-object v2, p0, Ltx6;->a:Ltgh;

    iget-boolean v3, p0, Ltx6;->b:Z

    iget-object v4, p0, Ltx6;->c:Lz30;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Le1f;->Q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Le1f;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Ltx6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ld9a;-><init>(ILtgh;ZLz30;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lt3a;Ljava/lang/Long;ZZLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ljw6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljw6;

    iget v1, v0, Ljw6;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw6;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw6;

    invoke-direct {v0, p0, p5}, Ljw6;-><init>(Llw6;Luh4;)V

    :goto_0
    iget-object p5, v0, Ljw6;->Y:Ljava/lang/Object;

    iget v1, v0, Ljw6;->v0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ljw6;->X:Z

    iget-boolean p3, v0, Ljw6;->o:Z

    iget-object p1, v0, Ljw6;->d:Llw6;

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p5, p0, Llw6;->a:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwx6;

    iput-object p0, v0, Ljw6;->d:Llw6;

    iput-boolean p3, v0, Ljw6;->o:Z

    iput-boolean p4, v0, Ljw6;->X:Z

    iput v2, v0, Ljw6;->v0:I

    invoke-virtual {p5, p1, p2, v0}, Lwx6;->a(Lt3a;Ljava/lang/Long;Luh4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Ltx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Llw6;->c(Ltx6;ZZ)Ld9a;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLuh4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkw6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkw6;

    iget v1, v0, Lkw6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw6;

    invoke-direct {v0, p0, p3}, Lkw6;-><init>(Llw6;Luh4;)V

    :goto_0
    iget-object p3, v0, Lkw6;->X:Ljava/lang/Object;

    iget v1, v0, Lkw6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lkw6;->o:Z

    iget-object p1, v0, Lkw6;->d:Llw6;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Llw6;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx6;

    iput-object p0, v0, Lkw6;->d:Llw6;

    iput-boolean p5, v0, Lkw6;->o:Z

    iput v2, v0, Lkw6;->Z:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lwx6;->b(JLuh4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ltx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Llw6;->c(Ltx6;ZZ)Ld9a;

    move-result-object p1

    return-object p1
.end method
