.class public final synthetic Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lfx6;->a:I

    iput-object p1, p0, Lfx6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfx6;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfx6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljdk;->a(I)Ldh4;

    move-result-object v0

    invoke-interface {v0, p1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lfh4;

    sget v4, Lgqb;->e:I

    sget v0, Liqb;->b:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lfh4;

    sget v4, Lgqb;->f:I

    sget v0, Liqb;->c:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->j()Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    invoke-interface {p1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lblb;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
