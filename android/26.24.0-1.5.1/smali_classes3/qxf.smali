.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lqxf;->a:I

    iput-object p1, p0, Lqxf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 4

    iget v0, p0, Lqxf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lqxf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->q:Lvu6;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->v:Lnb6;

    invoke-virtual {v3}, Lut8;->k()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r:Lxm0;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x:Lz24;

    invoke-virtual {v0}, Lz24;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
