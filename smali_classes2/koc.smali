.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf6;


# direct methods
.method public synthetic constructor <init>(Lpf6;I)V
    .locals 0

    iput p2, p0, Lkoc;->a:I

    iput-object p1, p0, Lkoc;->b:Lpf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
