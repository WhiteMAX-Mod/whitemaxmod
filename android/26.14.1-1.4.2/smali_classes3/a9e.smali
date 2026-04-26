.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo67;


# direct methods
.method public synthetic constructor <init>(Lo67;I)V
    .locals 0

    iput p2, p0, La9e;->a:I

    iput-object p1, p0, La9e;->b:Lo67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lqz5;->a(I)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lqz5;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La9e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lqz5;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La9e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lqz5;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
