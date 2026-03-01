.class public final synthetic Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh6;


# direct methods
.method public synthetic constructor <init>(Lmh6;I)V
    .locals 0

    iput p2, p0, Lmuc;->a:I

    iput-object p1, p0, Lmuc;->b:Lmh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmuc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lre5;->a(I)V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmuc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lre5;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmuc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lre5;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmuc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lre5;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
