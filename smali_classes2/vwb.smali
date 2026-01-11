.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywb;


# direct methods
.method public synthetic constructor <init>(Lywb;I)V
    .locals 0

    iput p2, p0, Lvwb;->a:I

    iput-object p1, p0, Lvwb;->b:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvwb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvwb;->b:Lywb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lywb;->g:Lbbg;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    iget-object v2, v2, Lywb;->f:Lub4;

    if-eqz v2, :cond_0

    sget-object v1, Lxwb;->a:Lxwb;

    new-instance v3, Lvb4;

    invoke-direct {v3, v2, v1}, Lvb4;-><init>(Lub4;Loq6;)V

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v1

    invoke-interface {v1, v0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-interface {v0, v3}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

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
    new-instance v0, Ldl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lywb;->b:Lqm5;

    const/4 v3, 0x2

    new-array v3, v3, [Lqm5;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lbt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lywb;->a:Lffa;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lffa;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lffa;->a:[Ljava/lang/Object;

    iget v0, v0, Lffa;->b:I

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, v4, v1

    check-cast v5, Loq6;

    invoke-interface {v5, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl5;

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
