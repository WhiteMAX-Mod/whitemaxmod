.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh6;


# direct methods
.method public synthetic constructor <init>(Lmh6;I)V
    .locals 0

    iput p2, p0, Lluc;->a:I

    iput-object p1, p0, Lluc;->b:Lmh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lluc;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lluc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lre5;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lluc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, p1}, Lre5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lluc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lre5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lluc;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->b:Lre5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lre5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
