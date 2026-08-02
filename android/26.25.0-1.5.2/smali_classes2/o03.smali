.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    iput p2, p0, Lo03;->a:I

    iput-object p1, p0, Lo03;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo03;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lo03;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    new-instance v0, Le03;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le03;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110ca4

    invoke-virtual {v0, v2}, Le03;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m1()Lz13;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const p0, 0x7f080680

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const p0, 0x7f080656

    goto :goto_0

    :cond_2
    const p0, 0x7f080605

    goto :goto_0

    :cond_3
    const p0, 0x7f08066a

    :goto_0
    invoke-virtual {v0, p0}, Le03;->setIcon(I)V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Ld82;

    new-instance v2, Lo03;

    invoke-direct {v2, p0, v1}, Lo03;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v0, v1, p0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
