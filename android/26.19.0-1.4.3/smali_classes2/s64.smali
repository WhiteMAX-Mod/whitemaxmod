.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz64;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz64;JI)V
    .locals 0

    iput p4, p0, Ls64;->a:I

    iput-object p1, p0, Ls64;->b:Lz64;

    iput-wide p2, p0, Ls64;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls64;->a:I

    check-cast p1, Lokb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt64;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Ls64;->b:Lz64;

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lz64;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {v2}, Lz64;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lv64;

    const/4 v6, 0x0

    iget-wide v3, p0, Ls64;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Lt64;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Ls64;->b:Lz64;

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lz64;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {v2}, Lz64;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lv64;

    const/4 v6, 0x1

    iget-wide v3, p0, Ls64;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

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
    iget-object v2, p0, Ls64;->b:Lz64;

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lz64;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lopa;->a:Lopa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-virtual {v2}, Lz64;->u()Lag4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lv64;

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget-wide v3, p0, Ls64;->c:J

    invoke-direct/range {v1 .. v6}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkg4;->c:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
