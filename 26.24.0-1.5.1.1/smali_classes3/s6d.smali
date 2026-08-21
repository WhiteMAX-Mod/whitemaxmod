.class public final synthetic Ls6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm0;


# direct methods
.method public synthetic constructor <init>(Lxm0;I)V
    .locals 0

    iput p2, p0, Ls6d;->a:I

    iput-object p1, p0, Ls6d;->b:Lxm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls6d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ls6d;->b:Lxm0;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lwq5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lwq5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwq5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lwq5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
