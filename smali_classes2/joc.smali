.class public final synthetic Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf6;


# direct methods
.method public synthetic constructor <init>(Lpf6;I)V
    .locals 0

    iput p2, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->b:Lpf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljoc;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lad5;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, p1}, Lad5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lad5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljoc;->b:Lpf6;

    iget-object v0, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v0

    iget-object v0, v0, Lxoc;->b:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lad5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
