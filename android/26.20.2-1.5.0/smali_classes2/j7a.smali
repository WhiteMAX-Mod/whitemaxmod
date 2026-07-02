.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9a;


# direct methods
.method public synthetic constructor <init>(Ld9a;I)V
    .locals 0

    iput p2, p0, Lj7a;->a:I

    iput-object p1, p0, Lj7a;->b:Ld9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj7a;->b:Ld9a;

    iget-object v0, v0, Ld9a;->r:Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->K5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x15f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj7a;->b:Ld9a;

    iget-object v0, v0, Ld9a;->r:Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->o5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x149

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    new-instance v0, Lv8c;

    iget-object v1, p0, Lj7a;->b:Ld9a;

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ld9a;->i:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lv8c;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmi4;Ls8c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lywc;

    iget-object v1, p0, Lj7a;->b:Ld9a;

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ld9a;->K2:Lmi4;

    new-instance v4, Lu7a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lu7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "poll"

    invoke-direct {v0, v1, v2, v3, v4}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lywc;

    iget-object v1, p0, Lj7a;->b:Ld9a;

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ld9a;->L2:Lmi4;

    new-instance v4, Lu7a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lu7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "comments"

    invoke-direct {v0, v1, v2, v3, v4}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v0

    :pswitch_4
    new-instance v5, Lkla;

    iget-object v8, p0, Lj7a;->b:Ld9a;

    invoke-virtual {v8}, Ld9a;->R()Lou9;

    move-result-object v0

    iget-object v1, v8, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v8, Ld9a;->i:Lyzg;

    iget-object v3, v8, Ld9a;->s2:Lhzd;

    new-instance v6, Lj6a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x2

    const-class v9, Ld9a;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lkla;-><init>(Lou9;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lhzd;Lj6a;)V

    return-object v5

    :pswitch_5
    new-instance v0, Lish;

    iget-object v1, p0, Lj7a;->b:Ld9a;

    iget-object v2, v1, Ld9a;->p2:Lhzd;

    iget-object v3, v1, Ld9a;->s2:Lhzd;

    iget-object v4, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Ld9a;->i:Lyzg;

    invoke-direct {v0, v2, v3, v4, v1}, Lish;-><init>(Lhzd;Lhzd;Lkotlinx/coroutines/internal/ContextScope;Lyzg;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lj7a;->b:Ld9a;

    iget-object v1, v0, Ld9a;->z:Lxg8;

    iget-object v2, v0, Ld9a;->c:Lzy2;

    iget-object v0, v0, Ld9a;->p2:Lhzd;

    sget-object v3, Ls7a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwe;

    iget-object v2, v1, Lfwe;->a:Lq5;

    const/16 v3, 0x16e

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfwe;->a(Le6g;Lxg8;)Lou9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwe;

    iget-object v2, v1, Lfwe;->a:Lq5;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfwe;->a(Le6g;Lxg8;)Lou9;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
