.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwb4;JI)V
    .locals 0

    iput p4, p0, Lgb4;->a:I

    iput-object p1, p0, Lgb4;->b:Lwb4;

    iput-wide p2, p0, Lgb4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgb4;->a:I

    check-cast p1, La3c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhb4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgb4;->b:Lwb4;

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lwb4;->t()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-virtual {p1}, Lwb4;->s()Lzk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Ljb4;

    iget-wide v3, p0, Lgb4;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Ljb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    sget-object v0, Lhb4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgb4;->b:Lwb4;

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lwb4;->t()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-virtual {p1}, Lwb4;->s()Lzk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lkb4;

    iget-wide v3, p0, Lgb4;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lkb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

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
    iget-object p1, p0, Lgb4;->b:Lwb4;

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lwb4;->t()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    sget-object v2, Lo7b;->a:Lo7b;

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-virtual {p1}, Lwb4;->s()Lzk4;

    move-result-object v2

    invoke-interface {v1, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lvb4;

    const/4 v3, 0x0

    iget-wide v4, p0, Lgb4;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lvb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->c:Ljl4;

    invoke-static {v0, v1, p1, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
