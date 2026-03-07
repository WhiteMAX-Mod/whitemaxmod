.class public final Lq8d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lf9d;

.field public final synthetic v0:Lxk8;

.field public final synthetic w0:Lr8d;


# direct methods
.method public constructor <init>(Lxk8;Lr8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8d;->v0:Lxk8;

    iput-object p2, p0, Lq8d;->w0:Lr8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq8d;

    iget-object v1, p0, Lq8d;->v0:Lxk8;

    iget-object v2, p0, Lq8d;->w0:Lr8d;

    invoke-direct {v0, v1, v2, p2}, Lq8d;-><init>(Lxk8;Lr8d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8d;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq8d;->w0:Lr8d;

    iget-object v1, v0, Lr8d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lr8d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lr8d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lr8d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lq8d;->Z:Ljava/lang/Object;

    check-cast v5, Ll9b;

    iget v6, p0, Lq8d;->Y:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-boolean v5, p0, Lq8d;->X:Z

    iget-object v6, p0, Lq8d;->o:Lf9d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v8, v5, Ll9b;->a:J

    iget-object v6, v5, Ll9b;->b:Lf9d;

    iget-boolean v5, v5, Ll9b;->c:Z

    iget-object p1, p0, Lq8d;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    const/4 v10, 0x0

    iput-object v10, p0, Lq8d;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lq8d;->o:Lf9d;

    iput-boolean v5, p0, Lq8d;->X:Z

    iput v7, p0, Lq8d;->Y:I

    invoke-virtual {p1, v8, v9, p0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v8, Lhl4;->a:Lhl4;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast p1, Lq64;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq64;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lr8d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v0, Lr8d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Lr8d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v0, Lr8d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    invoke-virtual {v0}, Lr8d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "online_contact_opened"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "online_contact_closed"

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "online_stranger_opened"

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "online_stranger_closed"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "offline_contact_opened"

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "offline_contact_closed"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "offline_stranger_opened"

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "offline_stranger_closed"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
