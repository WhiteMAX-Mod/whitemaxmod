.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcuf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lj88;

.field public final e:Lj88;

.field public f:Lbwh;

.field public final g:Lzef;

.field public final h:Llrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lush;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lush;->a:Ljava/lang/String;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lush;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lush;->d:Lj88;

    iput-object p3, p0, Lush;->e:Lj88;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lush;->g:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lush;->h:Llrd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lush;->h:Llrd;

    iget-object v0, v0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    if-eqz v0, :cond_0

    sget-object v1, Ltth;->X:Ltth;

    iput-object v1, v0, Luth;->X:Ltth;

    iget-object v1, p0, Lush;->g:Lzef;

    invoke-virtual {v1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lush;->b:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lush;->b:Lcuf;

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbwh;->clear()V

    :cond_2
    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lush;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    invoke-virtual {v2, v0}, Lgnf;->a(Lbwh;)V

    :cond_3
    iput-object v1, p0, Lush;->f:Lbwh;

    :cond_4
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbwh;->b(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lush;->h:Llrd;

    iget-object v0, v0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    if-eqz v0, :cond_0

    sget-object v1, Ltth;->o:Ltth;

    iput-object v1, v0, Luth;->X:Ltth;

    iget-object v1, p0, Lush;->g:Lzef;

    invoke-virtual {v1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lush;->b:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lush;->b:Lcuf;

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbwh;->clear()V

    :cond_2
    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lush;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    invoke-virtual {v2, v0}, Lgnf;->a(Lbwh;)V

    :cond_3
    iput-object v1, p0, Lush;->f:Lbwh;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lush;->h:Llrd;

    iget-object v0, v0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    if-eqz v0, :cond_0

    sget-object v1, Ltth;->d:Ltth;

    iput-object v1, v0, Luth;->X:Ltth;

    iget-object v1, p0, Lush;->g:Lzef;

    invoke-virtual {v1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lush;->b:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lush;->b:Lcuf;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lush;->f:Lbwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lush;->h:Llrd;

    iget-object v0, v0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    if-eqz v0, :cond_0

    sget-object v1, Ltth;->b:Ltth;

    iput-object v1, v0, Luth;->X:Ltth;

    iget-object v1, p0, Lush;->g:Lzef;

    invoke-virtual {v1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lush;->f:Lbwh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqsh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lqsh;-><init>(Lbwh;Lush;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lush;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lush;->b:Lcuf;

    :cond_2
    :goto_0
    return-void
.end method
