.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p3, p0, Loni;->a:I

    iput-boolean p1, p0, Loni;->b:Z

    iput-object p2, p0, Loni;->c:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loni;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Loni;->c:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean p0, p0, Loni;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Llp5;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llp5;->g:Lkp5;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lh8c;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    if-eqz p0, :cond_1

    const p0, 0x7f110e0c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lw8c;

    const v0, 0x7f0805ae

    invoke-direct {p0, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f11042b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
