.class public final synthetic Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4d;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le4d;JZI)V
    .locals 0

    iput p5, p0, Lv3d;->a:I

    iput-object p1, p0, Lv3d;->b:Le4d;

    iput-wide p2, p0, Lv3d;->c:J

    iput-boolean p4, p0, Lv3d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv3d;->a:I

    check-cast p1, Lokb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lv3d;->b:Le4d;

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Le4d;->u()Lag4;

    move-result-object v8

    new-instance v1, Lxq2;

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-wide v3, p0, Lv3d;->c:J

    iget-boolean v5, p0, Lv3d;->d:Z

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Lokb;->e:Lokb;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lv3d;->b:Le4d;

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Le4d;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    new-instance v2, Ltze;

    iget-wide v3, p0, Lv3d;->c:J

    iget-boolean v5, p0, Lv3d;->d:Z

    invoke-direct {v2, v3, v4, v5}, Ltze;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ltui;->a(Lhze;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Le4d;->z:Los5;

    new-instance v1, Lp1d;

    iget-object p1, p1, Le4d;->c:Lqvc;

    invoke-direct {v1, v3, v4, p1}, Lp1d;-><init>(JLqvc;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
