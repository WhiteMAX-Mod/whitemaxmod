.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul0;


# direct methods
.method public synthetic constructor <init>(Lul0;I)V
    .locals 0

    iput p2, p0, Lxxc;->a:I

    iput-object p1, p0, Lxxc;->b:Lul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object v0, v0, Lfyc;->b:Lpg5;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lpg5;->a(I)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxxc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object v0, v0, Lfyc;->b:Lpg5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lpg5;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lxxc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object v0, v0, Lfyc;->b:Lpg5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lpg5;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lxxc;->b:Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v0

    iget-object v0, v0, Lfyc;->b:Lpg5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lpg5;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
