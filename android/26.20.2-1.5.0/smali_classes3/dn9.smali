.class public final synthetic Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw4;


# direct methods
.method public synthetic constructor <init>(Ldw4;I)V
    .locals 0

    iput p2, p0, Ldn9;->a:I

    iput-object p1, p0, Ldn9;->b:Ldw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldn9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn9;->b:Ldw4;

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly76;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ly76;-><init>(I)V

    new-instance v2, Lbi6;

    sget-object v3, Ld6f;->a:Ld6f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance v0, Ly76;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    new-instance v1, Lhih;

    invoke-direct {v1, v2, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance v0, Len9;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Len9;-><init>(I)V

    invoke-static {v1, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    new-instance v1, Lef6;

    invoke-direct {v1, v0}, Lef6;-><init>(Lff6;)V

    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1}, Lef6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lef6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldn9;->b:Ldw4;

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe9;

    iget-object v1, v1, Lqe9;->e:[Lft6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v5, Lft6;->n:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lft6;->D:Len3;

    if-eqz v5, :cond_5

    iget v5, v5, Len3;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
