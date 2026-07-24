.class public final Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Laad;


# direct methods
.method public synthetic constructor <init>(Lmo6;Laad;I)V
    .locals 0

    iput p3, p0, Lx9d;->a:I

    iput-object p1, p0, Lx9d;->b:Lmo6;

    iput-object p2, p0, Lx9d;->c:Laad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx9d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lx9d;->c:Laad;

    iget-object v3, p0, Lx9d;->b:Lmo6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly9d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9d;

    iget v9, v0, Ly9d;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Ly9d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9d;

    invoke-direct {v0, p0, p2}, Ly9d;-><init>(Lx9d;Lmk4;)V

    :goto_0
    iget-object p0, v0, Ly9d;->d:Ljava/lang/Object;

    iget p2, v0, Ly9d;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lmn0;

    if-eqz p1, :cond_4

    iget-wide p0, p1, Lmn0;->a:J

    iget-object p2, v2, Laad;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p0, p0, v9

    if-nez p0, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    if-eqz v8, :cond_5

    iput v7, v0, Ly9d;->e:I

    invoke-interface {v3, v8, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lw9d;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lw9d;

    iget v9, v0, Lw9d;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_6

    sub-int/2addr v9, v6

    iput v9, v0, Lw9d;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Lw9d;

    invoke-direct {v0, p0, p2}, Lw9d;-><init>(Lx9d;Lmk4;)V

    :goto_3
    iget-object p0, v0, Lw9d;->d:Ljava/lang/Object;

    iget p2, v0, Lw9d;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    invoke-static {v2, p1}, Laad;->t(Laad;Lqo2;)Lt9d;

    move-result-object p0

    iput v7, v0, Lw9d;->e:I

    invoke-interface {v3, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
