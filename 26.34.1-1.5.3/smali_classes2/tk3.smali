.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p2, p0, Ltk3;->a:B

    iput-object p1, p0, Ltk3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ltk3;->a:B

    iget-object v1, p0, Ltk3;->b:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f110556

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, Ltk3;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/chatscreen/ChatScreen;->v2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh5n;->a(Landroid/view/View;)V

    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ld61;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    iget-boolean v3, v3, Lun3;->E1:Z

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-direct {v0, v3, v4, v4}, Ld61;-><init>(IIZ)V

    new-instance v3, Ll49;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v5, v0}, Ll49;-><init>(IIILd61;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->H1(Lay2;)V

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1()V

    :cond_1
    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Le5d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i2()Lj5d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5d;->y(Lj5d;)V

    :cond_2
    return-object v2

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->r:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->u:Ljs6;

    sget-object v0, Lvfb;->a:Lvfb;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->u:Ljs6;

    sget-object v0, Lufb;->a:Lufb;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
