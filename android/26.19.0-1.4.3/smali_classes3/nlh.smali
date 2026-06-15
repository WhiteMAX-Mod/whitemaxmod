.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lnlh;->a:I

    iput-object p1, p0, Lnlh;->b:Lone/me/stories/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnlh;->a:I

    iget-object v1, p0, Lnlh;->b:Lone/me/stories/viewer/UserStoriesScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/stories/viewer/UserStoriesScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->g()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    iget v0, v0, Lj3g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/stories/viewer/UserStoriesScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x35c

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5g;

    invoke-direct {v0}, Lg5g;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stories/viewer/UserStoriesScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x35b

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    new-instance v3, Lnlh;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lnlh;-><init>(Lone/me/stories/viewer/UserStoriesScreen;I)V

    new-instance v2, Lcmh;

    iget-object v4, v0, Ldmh;->a:Ljm8;

    iget-object v5, v0, Ldmh;->b:Landroid/content/Context;

    iget-object v6, v0, Ldmh;->c:Ltkg;

    iget-object v7, v0, Ldmh;->d:Lfa8;

    invoke-direct/range {v2 .. v7}, Lcmh;-><init>(Lnlh;Ljm8;Landroid/content/Context;Ltkg;Lfa8;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    iget-object v0, v1, Lone/me/stories/viewer/UserStoriesScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-interface {v0}, Lbfc;->get()Lfzh;

    move-result-object v0

    iget-object v1, v1, Lone/me/stories/viewer/UserStoriesScreen;->i:Lvlh;

    invoke-interface {v0, v1}, Lfzh;->U(Ldzh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
