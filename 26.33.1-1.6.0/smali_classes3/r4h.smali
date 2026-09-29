.class public final synthetic Lr4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lr4h;->a:B

    iput-object p1, p0, Lr4h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lr4h;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lr4h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-eqz v0, :cond_0

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f110f17

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const v0, 0x7f0806fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f090614

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f110f18

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const v0, 0x7f0806fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f090615

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->b()Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
