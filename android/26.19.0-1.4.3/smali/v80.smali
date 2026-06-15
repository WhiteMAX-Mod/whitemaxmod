.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public final synthetic a:Lx80;


# direct methods
.method public constructor <init>(Lx80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80;->a:Lx80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lv80;->a:Lx80;

    iget-object v1, v0, Lx80;->a:Lwfa;

    invoke-static {v0}, Lx80;->d(Lx80;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz50;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    move v10, v7

    invoke-direct/range {v3 .. v10}, Lz50;-><init>(IIIIIZZ)V

    iget-object v2, v2, Lzbe;->g:Lf39;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf39;->S(Lz50;Z)V

    :cond_1
    iget-object v0, v0, Lx80;->b:Lj6d;

    invoke-virtual {v0}, Lj6d;->c()V

    move-object v0, v1

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v0, v0, Lzbe;->n:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long v8, v2, v4

    check-cast v1, Lyfa;

    iget-object v7, v1, Lyfa;->a:Lzbe;

    iget-object v0, v7, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lmg1;

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v6, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lv80;->a:Lx80;

    iget-object v1, v0, Lx80;->a:Lwfa;

    invoke-static {v0}, Lx80;->d(Lx80;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz50;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    move v10, v7

    invoke-direct/range {v3 .. v10}, Lz50;-><init>(IIIIIZZ)V

    iget-object v2, v2, Lzbe;->g:Lf39;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf39;->S(Lz50;Z)V

    :cond_1
    iget-object v0, v0, Lx80;->b:Lj6d;

    invoke-virtual {v0}, Lj6d;->d()V

    check-cast v1, Lyfa;

    invoke-virtual {v1}, Lyfa;->b()V

    return-void
.end method
