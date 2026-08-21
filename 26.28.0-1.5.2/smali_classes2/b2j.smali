.class public final Lb2j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public e:I

.field public synthetic f:Lwxi;

.field public synthetic g:Lvxi;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lf2j;


# direct methods
.method public constructor <init>(Lf2j;Llq4;)V
    .locals 0

    iput-object p1, p0, Lb2j;->j:Lf2j;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwxi;

    check-cast p2, Lvxi;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Llq4;

    new-instance v0, Lb2j;

    iget-object p0, p0, Lb2j;->j:Lf2j;

    invoke-direct {v0, p0, p5}, Lb2j;-><init>(Lf2j;Llq4;)V

    iput-object p1, v0, Lb2j;->f:Lwxi;

    iput-object p2, v0, Lb2j;->g:Lvxi;

    iput-boolean p3, v0, Lb2j;->h:Z

    iput-boolean p4, v0, Lb2j;->i:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lb2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb2j;->f:Lwxi;

    iget-object v1, p0, Lb2j;->g:Lvxi;

    iget-boolean v2, p0, Lb2j;->h:Z

    iget-boolean v3, p0, Lb2j;->i:Z

    iget v4, p0, Lb2j;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lsxi;

    iget-object v4, p0, Lb2j;->j:Lf2j;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lsxi;

    iget-object p1, p1, Lsxi;->a:Ljava/util/List;

    iput-object v6, p0, Lb2j;->f:Lwxi;

    iput-object v1, p0, Lb2j;->g:Lvxi;

    iput-boolean v2, p0, Lb2j;->h:Z

    iput-boolean v3, p0, Lb2j;->i:Z

    iput v5, p0, Lb2j;->e:I

    iget-object v0, v4, Lf2j;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lp7g;

    const/16 v5, 0x18

    invoke-direct {v2, p1, v4, v6, v5}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lrui;

    new-instance p0, Lz1j;

    check-cast v1, Lsxi;

    iget-object v0, v1, Lsxi;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Lz1j;-><init>(Ljava/util/List;Lrui;Z)V

    return-object p0

    :cond_3
    sget-object p0, Ltxi;->a:Ltxi;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lz1j;

    sget-object p1, Lr66;->a:Lr66;

    invoke-direct {p0, p1, v6, v3}, Lz1j;-><init>(Ljava/util/List;Lrui;Z)V

    return-object p0

    :cond_4
    sget-object p0, Luxi;->a:Luxi;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lf2j;->c:Lg1j;

    invoke-virtual {p0}, Lg1j;->t()Lnf2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lr97;

    iget-object p0, p0, Lr97;->a:Lnf2;

    invoke-interface {p0}, Lnf2;->j()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lx1j;

    invoke-direct {p0, v2}, Lx1j;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lw1j;

    invoke-direct {p0, v0, v2}, Lw1j;-><init>(Lwxi;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v6
.end method
