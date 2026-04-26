.class public final synthetic Lz8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo67;


# direct methods
.method public synthetic constructor <init>(Lo67;I)V
    .locals 0

    iput p2, p0, Lz8e;->a:I

    iput-object p1, p0, Lz8e;->b:Lo67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8e;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lqz5;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz8e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, p1}, Lqz5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lz8e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lqz5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lz8e;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object v0

    iget-object v0, v0, Lr9e;->b:Lqz5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lqz5;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
