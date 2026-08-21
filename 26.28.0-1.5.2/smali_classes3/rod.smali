.class public final synthetic Lrod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;I)V
    .locals 0

    iput p2, p0, Lrod;->a:I

    iput-object p1, p0, Lrod;->b:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrod;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrod;->b:Llp0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lzz5;->a(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lzz5;->a(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lzz5;->a(I)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lzz5;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
