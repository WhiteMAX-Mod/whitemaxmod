.class public final synthetic Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p3, p0, Leyj;->a:B

    iput-boolean p1, p0, Leyj;->b:Z

    iput-object p2, p0, Leyj;->c:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Leyj;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Leyj;->c:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean p0, p0, Leyj;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lt26;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt26;->g:Ls26;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lpyc;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    if-eqz p0, :cond_1

    const p0, 0x7f110e7c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lezc;

    const v0, 0x7f080619

    invoke-direct {p0, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f11045b

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
