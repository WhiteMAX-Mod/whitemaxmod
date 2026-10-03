.class public final synthetic Lqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lqth;->a:B

    iput-object p1, p0, Lqth;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqth;->a:B

    iget-object p0, p0, Lqth;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->q:Lol7;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->v:Lj17;

    invoke-virtual {v1}, Lbu9;->l()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r:Lns0;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->s:Lol7;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->w:Lol7;

    invoke-virtual {v4}, Lbu9;->l()I

    move-result v4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->r1()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_3

    if-ge p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lqv4;

    iget-object p0, p0, Lqv4;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lomc;->d()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
