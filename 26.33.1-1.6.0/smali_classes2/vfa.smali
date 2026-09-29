.class public final synthetic Lvfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/MediaBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Lvfa;->a:B

    iput-object p1, p0, Lvfa;->b:Lone/me/chatmediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lvfa;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lvfa;->b:Lone/me/chatmediabar/MediaBarWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p1

    invoke-virtual {p1, v1}, La8e;->d(Z)V

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p0

    iget-object p0, p0, La8e;->b:Lx7e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toolbar: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p0, p0, Ltfa;->p:Lzrh;

    :cond_2
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm70;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lm70;->a:Lm70;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lm70;->b:Lm70;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lhmj;->a:Lhmj;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
