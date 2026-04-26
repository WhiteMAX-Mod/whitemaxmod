.class public final synthetic Lel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxl4;JI)V
    .locals 0

    iput p4, p0, Lel4;->a:I

    iput-object p1, p0, Lel4;->b:Lxl4;

    iput-wide p2, p0, Lel4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lel4;->a:I

    check-cast p1, Ljqc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfl4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lel4;->b:Lxl4;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-virtual {p1}, Lxl4;->u()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Ljl4;

    iget-wide v3, p0, Lel4;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Ljl4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    sget-object v0, Lfl4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lel4;->b:Lxl4;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-virtual {p1}, Lxl4;->u()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lkl4;

    iget-wide v3, p0, Lel4;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lkl4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

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
    iget-object p1, p0, Lel4;->b:Lxl4;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    sget-object v2, Lmub;->a:Lmub;

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    invoke-virtual {p1}, Lxl4;->u()Lkv4;

    move-result-object v2

    invoke-interface {v1, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lwl4;

    const/4 v3, 0x0

    iget-wide v4, p0, Lel4;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lwl4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Ltv4;->c:Ltv4;

    invoke-static {v0, v1, p1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
