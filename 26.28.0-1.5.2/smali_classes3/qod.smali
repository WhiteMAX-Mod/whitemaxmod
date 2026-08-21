.class public final synthetic Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;I)V
    .locals 0

    iput p2, p0, Lqod;->a:I

    iput-object p1, p0, Lqod;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqod;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lqod;->b:Llp0;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lzz5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lzz5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lzz5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzz5;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
