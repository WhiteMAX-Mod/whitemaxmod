.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;I)V
    .locals 0

    iput p2, p0, Lxld;->a:I

    iput-object p1, p0, Lxld;->b:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxld;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lxld;->b:Lemd;

    check-cast p1, Lc1c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc1c;->e:Lc1c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lqyc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v7, v2}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v5, v1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lemd;->A:Lp76;

    new-instance v0, Lild;

    new-instance v1, Lxbh;

    const v2, 0x7f110ed5

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxld;

    invoke-direct {v2, p0, v3}, Lxld;-><init>(Lemd;I)V

    invoke-direct {v0, v1, v2}, Lild;-><init>(Lcch;Lx97;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Lemd;->r1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lemd;->N()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lemd;->K()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Lemd;->r1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lemd;->N()V

    invoke-virtual {p0}, Lemd;->t()V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
