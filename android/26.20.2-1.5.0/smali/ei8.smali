.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Lyv7;

.field public final b:Lxg8;

.field public final c:Lj6g;

.field public final d:Lhzd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lroa;


# direct methods
.method public constructor <init>(Lyv7;Lxg8;Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->a:Lyv7;

    iput-object p2, p0, Lei8;->b:Lxg8;

    new-instance p2, Lcph;

    new-instance v0, Lwz8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwz8;-><init>(I)V

    invoke-direct {p2, v0}, Lcph;-><init>(Lwz8;)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lei8;->c:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lei8;->d:Lhzd;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lei8;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    iput-object p2, p0, Lei8;->f:Lroa;

    iput-object p0, p1, Lyv7;->k:Lei8;

    return-void
.end method

.method public static final a(Lei8;J)V
    .locals 10

    iget-object v0, p0, Lei8;->c:Lj6g;

    new-instance v1, Li63;

    iget-object v2, p0, Lei8;->a:Lyv7;

    invoke-virtual {v2, p1, p2}, Lyv7;->b(J)Ljava/util/List;

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

    check-cast v8, Lfxa;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxa;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lfxa;->b:Lj40;

    iget-object v8, v8, Lfxa;->b:Lj40;

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

    sget-object v2, Lj40;->b:Lj40;

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

    check-cast v2, Lfxa;

    iget-object v2, v2, Lfxa;->b:Lj40;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v5, Lci8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

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
    iget-object p0, p0, Lei8;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, p1, p2}, Lss2;->h(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Li63;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcph;

    new-instance v2, Lwz8;

    iget-object v4, p0, Lcph;->a:Lwz8;

    invoke-virtual {v4}, Lwz8;->h()I

    move-result v4

    invoke-direct {v2, v4}, Lwz8;-><init>(I)V

    iget-object p0, p0, Lcph;->a:Lwz8;

    invoke-virtual {v2, p0}, Lwz8;->f(Lwz8;)V

    invoke-virtual {v2, p1, p2, v1}, Lwz8;->e(JLjava/lang/Object;)V

    new-instance p0, Lcph;

    invoke-direct {p0, v2}, Lcph;-><init>(Lwz8;)V

    invoke-virtual {v0, v3, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

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


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lei8;->a:Lyv7;

    const/4 v1, 0x0

    iput-object v1, v0, Lyv7;->k:Lei8;

    return-void
.end method
