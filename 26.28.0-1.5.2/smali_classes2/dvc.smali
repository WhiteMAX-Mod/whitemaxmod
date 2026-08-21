.class public final synthetic Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldvc;->a:I

    iput-object p2, p0, Ldvc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8c;FZ)V
    .locals 8

    iget v0, p0, Ldvc;->a:I

    iget-object p0, p0, Ldvc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcf7;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object p0

    float-to-int v2, p2

    iget-object p1, p0, Ljtd;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lla3;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lla3;

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljtd;->D(Lla3;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v7

    :cond_3
    invoke-virtual {p1, v7}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->B1(F)V

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Le8c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    sget-object p1, Lk11;->a:Lk11;

    invoke-virtual {p0, p1}, Llvc;->B(Lk11;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
