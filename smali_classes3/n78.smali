.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Lvfa;

.field public final a:Lmn7;

.field public final b:Ld68;

.field public final c:Lhof;

.field public final d:Lpkd;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmn7;Ld68;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln78;->a:Lmn7;

    iput-object p2, p0, Ln78;->b:Ld68;

    new-instance p2, Li1h;

    new-instance v0, Lso8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lso8;-><init>(I)V

    invoke-direct {p2, v0}, Li1h;-><init>(Lso8;)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Ln78;->c:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Ln78;->d:Lpkd;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ln78;->o:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lvfa;

    invoke-direct {p2}, Lvfa;-><init>()V

    iput-object p2, p0, Ln78;->X:Lvfa;

    iput-object p0, p1, Lmn7;->u0:Ln78;

    return-void
.end method

.method public static final a(Ln78;J)V
    .locals 10

    iget-object v0, p0, Ln78;->c:Lhof;

    new-instance v1, Lk23;

    iget-object v2, p0, Ln78;->a:Lmn7;

    invoke-virtual {v2, p1, p2}, Lmn7;->b(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxoa;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxoa;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lxoa;->b:Li10;

    iget-object v8, v8, Lxoa;->b:Li10;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Li10;->b:Li10;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoa;

    iget-object v2, v2, Lxoa;->b:Li10;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Ll78;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Ln78;->b:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2;

    invoke-virtual {p0, p1, p2}, Ltl2;->g(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lk23;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1h;

    new-instance v2, Lso8;

    iget-object v4, p0, Li1h;->a:Lso8;

    invoke-virtual {v4}, Lso8;->g()I

    move-result v4

    invoke-direct {v2, v4}, Lso8;-><init>(I)V

    iget-object p0, p0, Li1h;->a:Lso8;

    invoke-virtual {p0}, Lso8;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lso8;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lso8;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Lso8;->e(JLjava/lang/Object;)V

    new-instance p0, Li1h;

    invoke-direct {p0, v2}, Li1h;-><init>(Lso8;)V

    invoke-virtual {v0, v3, p0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ln78;J)V
    .locals 7

    iget-object p0, p0, Ln78;->c:Lhof;

    invoke-virtual {p0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1h;

    new-instance v1, Lso8;

    iget-object v2, v0, Li1h;->a:Lso8;

    invoke-virtual {v2}, Lso8;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lso8;-><init>(I)V

    iget-object v0, v0, Li1h;->a:Lso8;

    invoke-virtual {v0}, Lso8;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lso8;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lso8;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lso8;->f(J)V

    new-instance p1, Li1h;

    invoke-direct {p1, v1}, Li1h;-><init>(Lso8;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ln78;->a:Lmn7;

    const/4 v1, 0x0

    iput-object v1, v0, Lmn7;->u0:Ln78;

    return-void
.end method
