.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg73;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg73;JI)V
    .locals 0

    iput p4, p0, Lb63;->a:I

    iput-object p1, p0, Lb63;->b:Lg73;

    iput-wide p2, p0, Lb63;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb63;->a:I

    const/4 v1, 0x0

    sget-object v2, Ldc4;->c:Ldc4;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lv2h;->a:Lv2h;

    iget-wide v6, p0, Lb63;->c:J

    iget-object v8, p0, Lb63;->b:Lg73;

    check-cast p1, Lvib;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvib;->o:Lvib;

    if-eq p1, v0, :cond_0

    sget-object p1, Lg73;->Z0:[Lp38;

    iget-object p1, v8, Lg73;->F0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    new-instance v0, Loqe;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Loqe;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lwii;->b(Llqe;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6, v7}, Lg73;->B(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lg73;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v3, Lfoa;->a:Lfoa;

    invoke-virtual {v0, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v3, Le73;

    invoke-direct {v3, v8, v6, v7, v1}, Le73;-><init>(Lg73;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v8, v6, v7}, Lg73;->A(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lg73;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v3, Lfoa;->a:Lfoa;

    invoke-virtual {v0, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v3, Le73;

    invoke-direct {v3, v8, v6, v7, v1}, Le73;-><init>(Lg73;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    iget-object p1, v8, Lg73;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmud;

    invoke-static {p1, v6, v7}, Lmud;->a(Lmud;J)V

    :cond_6
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
