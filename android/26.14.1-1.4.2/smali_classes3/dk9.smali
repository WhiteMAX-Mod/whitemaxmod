.class public final Ldk9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lek9;

.field public final synthetic f:Lyff;

.field public final synthetic g:Lboa;


# direct methods
.method public constructor <init>(Lek9;Lyff;Lboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk9;->e:Lek9;

    iput-object p2, p0, Ldk9;->f:Lyff;

    iput-object p3, p0, Ldk9;->g:Lboa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldk9;

    iget-object v0, p0, Ldk9;->f:Lyff;

    iget-object v1, p0, Ldk9;->g:Lboa;

    iget-object v2, p0, Ldk9;->e:Lek9;

    invoke-direct {p1, v2, v0, v1, p2}, Ldk9;-><init>(Lek9;Lyff;Lboa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk9;->e:Lek9;

    iget-object v0, p1, Lek9;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    iget-object v1, p0, Ldk9;->f:Lyff;

    iget-object v1, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lwpa;

    iget-object v2, p0, Ldk9;->g:Lboa;

    iget-object v2, v2, Lboa;->h:Lt50;

    iget-object p1, p1, Lek9;->s:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6g;

    invoke-static {v2, p1}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lupa;->r(Lwpa;Luv0;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
