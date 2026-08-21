.class public final Lx85;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Ly85;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILlq4;Ly85;)V
    .locals 0

    iput-object p3, p0, Lx85;->g:Ly85;

    iput p1, p0, Lx85;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lx85;

    iget-object v1, p0, Lx85;->g:Ly85;

    iget p0, p0, Lx85;->h:I

    invoke-direct {v0, p0, p2, v1}, Lx85;-><init>(ILlq4;Ly85;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lx85;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lx85;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx85;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lx85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lx85;->f:Z

    iget v1, p0, Lx85;->e:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ly85;->N1:Ler3;

    iget-object p1, p0, Lx85;->g:Ly85;

    invoke-virtual {p1}, Ly85;->W()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v5, Lht1;

    iget v6, p0, Lx85;->h:I

    invoke-direct {v5, v6, v2, p1}, Lht1;-><init>(ILlq4;Ly85;)V

    iput-boolean v0, p0, Lx85;->f:Z

    iput v4, p0, Lx85;->e:I

    invoke-static {v1, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v3
.end method
