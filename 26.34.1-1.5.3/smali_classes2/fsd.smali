.class public final synthetic Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfsd;->a:B

    iput-object p1, p0, Lfsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf1d;FZ)V
    .locals 8

    iget-byte v0, p0, Lfsd;->a:B

    iget-object p0, p0, Lfsd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le7e;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object p0

    float-to-int v2, p2

    iget-object p1, p0, Lwse;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljk3;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Ljk3;

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

    invoke-static/range {v0 .. v6}, Ljk3;->a(Ljk3;ZILjava/util/List;ZZI)Ljk3;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lwse;->e1(Ljk3;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ljk3;->a(Ljk3;ZILjava/util/List;ZZI)Ljk3;

    move-result-object v7

    :cond_3
    invoke-virtual {p1, v7}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->F1(F)V

    if-eqz p3, :cond_5

    iget-boolean p1, p1, Lf1d;->k:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    sget-object p1, Le61;->a:Le61;

    invoke-virtual {p0, p1}, Lnsd;->c1(Le61;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
