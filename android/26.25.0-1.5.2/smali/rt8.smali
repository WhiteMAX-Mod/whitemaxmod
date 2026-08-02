.class public final Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lb78;

.field public final b:Lks8;

.field public final c:Ll9g;

.field public final d:Lozd;

.field public final e:Lym4;

.field public final f:Lf2b;


# direct methods
.method public constructor <init>(Lb78;Lks8;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt8;->a:Lb78;

    iput-object p2, p0, Lrt8;->b:Lks8;

    new-instance p2, Lixh;

    new-instance v0, Lac9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    invoke-direct {p2, v0}, Lixh;-><init>(Lac9;)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lrt8;->c:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lrt8;->d:Lozd;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lrt8;->e:Lym4;

    new-instance p2, Lf2b;

    invoke-direct {p2}, Lf2b;-><init>()V

    iput-object p2, p0, Lrt8;->f:Lf2b;

    iput-object p0, p1, Lb78;->k:Lrt8;

    return-void
.end method

.method public static final a(Lrt8;J)V
    .locals 10

    iget-object v0, p0, Lrt8;->c:Ll9g;

    new-instance v1, Lyc3;

    iget-object v2, p0, Lrt8;->a:Lb78;

    invoke-virtual {v2, p1, p2}, Lb78;->b(J)Ljava/util/List;

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

    check-cast v8, Lfbb;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbb;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v8, Lfbb;->b:Lk50;

    iget-object v9, v9, Lfbb;->b:Lk50;

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

    sget-object v2, Lk50;->b:Lk50;

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

    check-cast v2, Lfbb;

    iget-object v2, v2, Lfbb;->b:Lk50;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v5, Lpt8;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, Lrt8;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty2;

    invoke-virtual {p0, p1, p2}, Lty2;->h(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lyc3;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixh;

    new-instance v2, Lac9;

    iget-object v4, p0, Lixh;->a:Lac9;

    invoke-virtual {v4}, Lac9;->h()I

    move-result v4

    invoke-direct {v2, v4}, Lac9;-><init>(I)V

    iget-object p0, p0, Lixh;->a:Lac9;

    invoke-virtual {v2, p0}, Lac9;->f(Lac9;)V

    invoke-virtual {v2, p1, p2, v1}, Lac9;->e(JLjava/lang/Object;)V

    new-instance p0, Lixh;

    invoke-direct {p0, v2}, Lixh;-><init>(Lac9;)V

    invoke-virtual {v0, v3, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final c()V
    .locals 1

    iget-object p0, p0, Lrt8;->a:Lb78;

    const/4 v0, 0x0

    iput-object v0, p0, Lb78;->k:Lrt8;

    return-void
.end method
