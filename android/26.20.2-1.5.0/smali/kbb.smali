.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lhj3;

.field public final c:Lk7f;

.field public final d:Lb11;

.field public final e:Lrw4;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lkbb;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iput-object v0, p0, Lkbb;->b:Lhj3;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    iput-object v0, p0, Lkbb;->c:Lk7f;

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    iput-object v0, p0, Lkbb;->d:Lb11;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    iput-object v0, p0, Lkbb;->e:Lrw4;

    const/16 v0, 0x3f2

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Lkbb;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lkbb;->c:Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->w:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkbb;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v2, v0, Lkt8;->C0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkbb;->d:Lb11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "26.20.2"

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkbb;->e:Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhu1;->o(Z)V

    new-instance v0, Lwr6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkbb;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
