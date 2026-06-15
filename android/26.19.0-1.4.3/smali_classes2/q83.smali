.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll93;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll93;JI)V
    .locals 0

    iput p4, p0, Lq83;->a:I

    iput-object p1, p0, Lq83;->b:Ll93;

    iput-wide p2, p0, Lq83;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq83;->a:I

    sget-object v1, Lkg4;->c:Lkg4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    check-cast p1, Lokb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lokb;->e:Lokb;

    if-eq p1, v0, :cond_0

    sget-object p1, Ll93;->m1:[Lf88;

    iget-object p1, p0, Lq83;->b:Ll93;

    iget-object p1, p1, Ll93;->v:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltui;

    new-instance v0, Ltze;

    iget-wide v1, p0, Lq83;->c:J

    invoke-direct {v0, v1, v2, v3}, Ltze;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltui;->a(Lhze;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Lq83;->b:Ll93;

    iget-wide v8, p0, Lq83;->c:J

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v10, Ll93;->I:Los5;

    new-instance v0, Lbgf;

    sget v1, Lvee;->X2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v1, Lq83;

    invoke-direct {v1, v10, v8, v9, v4}, Lq83;-><init>(Ll93;JI)V

    invoke-direct {v0, v2, v1}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v10, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lopa;->a:Lopa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v6, Lv83;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Lq83;->b:Ll93;

    iget-wide v8, p0, Lq83;->c:J

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v10, Ll93;->I:Los5;

    new-instance v0, Lbgf;

    sget v1, Lvee;->G:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v1, Lq83;

    invoke-direct {v1, v10, v8, v9, v3}, Lq83;-><init>(Ll93;JI)V

    invoke-direct {v0, v2, v1}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v10, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lopa;->a:Lopa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v6, Lv83;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    iget-object p1, v10, Ll93;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2e;

    invoke-virtual {p1, v8, v9, v4, v4}, Lg2e;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
