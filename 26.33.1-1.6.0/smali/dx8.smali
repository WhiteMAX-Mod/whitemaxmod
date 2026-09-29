.class public final Ldx8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public synthetic f:Z

.field public final synthetic g:Lfx8;


# direct methods
.method public constructor <init>(Lfx8;Ld05;)V
    .locals 0

    iput-object p1, p0, Ldx8;->g:Lfx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldx8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldx8;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ldx8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Ldx8;

    iget-object p0, p0, Ldx8;->g:Lfx8;

    invoke-direct {v0, p0, p1}, Ldx8;-><init>(Lfx8;Ld05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ldx8;->f:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ldx8;->f:Z

    iget-byte v1, p0, Ldx8;->e:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx8;->g:Lfx8;

    sget-object v1, Lb65;->a:Lb65;

    if-eqz v0, :cond_4

    sget-object v4, Lfx8;->u:[Ldh9;

    iget-object v4, p1, Lfx8;->s:Llnh;

    sget-object v6, Lfx8;->u:[Ldh9;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp99;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, Lsy8;->h:Lzrh;

    iput-boolean v0, p0, Ldx8;->f:Z

    iput-byte v5, p0, Ldx8;->e:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgz8;->a:Lgz8;

    invoke-virtual {p1, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lsy8;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgz8;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Ldx8;->f:Z

    iput-byte v4, p0, Ldx8;->e:B

    sget-object v0, Lfx8;->u:[Ldh9;

    invoke-virtual {p1, p0}, Lsy8;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    return-object v3
.end method
