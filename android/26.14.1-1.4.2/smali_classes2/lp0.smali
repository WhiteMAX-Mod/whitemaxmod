.class public final Llp0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lop0;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lop0;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp0;->f:Lop0;

    iput-object p2, p0, Llp0;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llp0;

    iget-object v1, p0, Llp0;->f:Lop0;

    iget-object v2, p0, Llp0;->g:Lt29;

    invoke-direct {v0, v1, v2, p2}, Llp0;-><init>(Lop0;Lt29;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llp0;->e:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Llp0;->e:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lop0;->j:[Lf09;

    iget-object p1, p0, Llp0;->f:Lop0;

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lop0;->c:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lkp0;

    iget-object v4, p0, Llp0;->g:Lt29;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Lkp0;-><init>(Lop0;Lt29;ZLkotlin/coroutines/Continuation;)V

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {v1, v2, v0, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lop0;->i:Lgif;

    sget-object v2, Lop0;->j:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
