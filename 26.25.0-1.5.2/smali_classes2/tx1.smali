.class public final Ltx1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Lrv4;

.field public synthetic f:Lofc;

.field public synthetic g:Luc1;

.field public synthetic h:Ljve;

.field public synthetic i:Lob;

.field public final synthetic j:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ltx1;->j:Lwy1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrv4;

    check-cast p2, Lofc;

    check-cast p3, Luc1;

    check-cast p4, Ljve;

    check-cast p5, Lob;

    check-cast p6, Lgn4;

    new-instance v0, Ltx1;

    iget-object p0, p0, Ltx1;->j:Lwy1;

    invoke-direct {v0, p0, p6}, Ltx1;-><init>(Lwy1;Lgn4;)V

    iput-object p1, v0, Ltx1;->e:Lrv4;

    iput-object p2, v0, Ltx1;->f:Lofc;

    iput-object p3, v0, Ltx1;->g:Luc1;

    iput-object p4, v0, Ltx1;->h:Ljve;

    iput-object p5, v0, Ltx1;->i:Lob;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ltx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltx1;->j:Lwy1;

    iget-object v1, v0, Lwy1;->e:Lf72;

    iget-object v2, p0, Ltx1;->e:Lrv4;

    iget-object v3, p0, Ltx1;->f:Lofc;

    iget-object v4, p0, Ltx1;->g:Luc1;

    iget-object v5, p0, Ltx1;->h:Ljve;

    iget-object p0, p0, Ltx1;->i:Lob;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lofc;->a:Lefc;

    iget-object p1, p1, Lefc;->a:Lxs1;

    invoke-interface {p1}, Lxs1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lf72;->i(Lvs1;)V

    :cond_0
    iget-object p1, v0, Lwy1;->t:Ll9g;

    :cond_1
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lom1;

    iget-object v8, v0, Lwy1;->q:Lpm1;

    iput-object v2, v8, Lpm1;->e:Ljava/lang/Object;

    iput-object v3, v8, Lpm1;->f:Ljava/lang/Object;

    iput-object v4, v8, Lpm1;->g:Ljava/lang/Object;

    iput-object v5, v8, Lpm1;->h:Ljava/lang/Object;

    iput-object p0, v8, Lpm1;->i:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lpm1;->b(Lom1;)Lom1;

    move-result-object v7

    iget-boolean v8, v7, Lom1;->v:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Lom1;->s:Lzi9;

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lzi9;->b:Lzi9;

    if-ne v8, v11, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    invoke-virtual {v1, v8}, Lf72;->e(Z)V

    iget-object v8, v7, Lom1;->r:Lzi9;

    if-ne v8, v11, :cond_3

    move v9, v10

    :cond_3
    invoke-virtual {v1, v9}, Lf72;->f(Z)V

    :cond_4
    invoke-virtual {p1, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
