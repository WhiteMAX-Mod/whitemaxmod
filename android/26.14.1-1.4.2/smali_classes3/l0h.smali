.class public final synthetic Ll0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Ll0h;->a:I

    iput-object p1, p0, Ll0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll0h;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ll0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v2, p1}, Lone/me/sharedata/ShareDataPickerScreen;->l1(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    iget-boolean v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    if-eqz v0, :cond_0

    new-instance v3, Lir4;

    sget v4, Lxpc;->h:I

    sget v0, Lzpc;->i:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lir4;

    sget v4, Lxpc;->i:I

    sget v0, Lzpc;->j:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->C1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->b()Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
