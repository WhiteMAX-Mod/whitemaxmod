.class public final synthetic Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lqo0;I)V
    .locals 0

    iput p2, p0, Lwfd;->a:I

    iput-object p1, p0, Lwfd;->b:Lqo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwfd;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lwfd;->b:Lqo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lxu5;->a(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lxu5;->a(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lxu5;->a(I)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lxu5;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
