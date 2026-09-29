.class public final Lil5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public synthetic f:Z

.field public final synthetic g:Lkl5;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkl5;ILd05;)V
    .locals 0

    iput-object p1, p0, Lil5;->g:Lkl5;

    iput p2, p0, Lil5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lil5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lil5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lil5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lil5;

    iget-object v1, p0, Lil5;->g:Lkl5;

    iget p0, p0, Lil5;->h:I

    invoke-direct {v0, v1, p0, p1}, Lil5;-><init>(Lkl5;ILd05;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lil5;->f:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lil5;->f:Z

    iget-boolean v1, p0, Lil5;->e:Z

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkl5;->H1:Lcc8;

    iget-object p1, p0, Lil5;->g:Lkl5;

    invoke-virtual {p1}, Lkl5;->X()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v5, Lgy1;

    iget v6, p0, Lil5;->h:I

    invoke-direct {v5, p1, v6, v2}, Lgy1;-><init>(Lkl5;ILd05;)V

    iput-boolean v0, p0, Lil5;->f:Z

    iput-boolean v4, p0, Lil5;->e:Z

    invoke-static {v1, v5, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v3
.end method
