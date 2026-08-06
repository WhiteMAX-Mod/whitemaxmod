.class public final synthetic Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lhe9;->a:I

    iput-object p1, p0, Lhe9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhe9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lhe9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object v0, p0, Lee9;->o:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh50;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    sget-object p1, Lh50;->a:Lh50;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_2
    sget-object p1, Lh50;->b:Lh50;

    :goto_0
    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lroh;->a:Lroh;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvuc;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->getScrollState()Ltuc;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toolbar: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
