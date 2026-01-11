.class public final synthetic Lb24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq24;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq24;JI)V
    .locals 0

    iput p4, p0, Lb24;->a:I

    iput-object p1, p0, Lb24;->b:Lq24;

    iput-wide p2, p0, Lb24;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb24;->a:I

    check-cast p1, Lvib;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc24;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb24;->b:Lq24;

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-virtual {p1}, Lq24;->s()Lub4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Le24;

    iget-wide v3, p0, Lb24;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Le24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    sget-object v0, Lc24;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb24;->b:Lq24;

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-virtual {p1}, Lq24;->s()Lub4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lf24;

    iget-wide v3, p0, Lb24;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lf24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb24;->b:Lq24;

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lq24;->c:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    sget-object v2, Lfoa;->a:Lfoa;

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    invoke-virtual {p1}, Lq24;->s()Lub4;

    move-result-object v2

    invoke-interface {v1, v2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lp24;

    const/4 v3, 0x0

    iget-wide v4, p0, Lb24;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lp24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Ldc4;->c:Ldc4;

    invoke-static {v0, v1, p1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
