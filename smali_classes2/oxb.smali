.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxb;


# direct methods
.method public synthetic constructor <init>(Lsxb;I)V
    .locals 0

    iput p2, p0, Loxb;->a:I

    iput-object p1, p0, Loxb;->b:Lsxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loxb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Loxb;->b:Lsxb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lsxb;->g:Lmbg;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    iget-object v2, v2, Lsxb;->f:Ltb4;

    if-eqz v2, :cond_0

    sget-object v1, Lrxb;->a:Lrxb;

    new-instance v3, Lub4;

    invoke-direct {v3, v2, v1}, Lub4;-><init>(Ltb4;Lnq6;)V

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v1

    invoke-interface {v1, v0}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-interface {v0, v3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lll3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lsxb;->b:Lum5;

    const/4 v3, 0x2

    new-array v3, v3, [Lum5;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lct;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lsxb;->a:Lefa;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lefa;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lefa;->a:[Ljava/lang/Object;

    iget v0, v0, Lefa;->b:I

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, v4, v1

    check-cast v5, Lnq6;

    invoke-interface {v5, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm5;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
