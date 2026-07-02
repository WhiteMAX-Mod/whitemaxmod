.class public final synthetic Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl0;


# direct methods
.method public synthetic constructor <init>(Lpl0;I)V
    .locals 0

    iput p2, p0, Lv5d;->a:I

    iput-object p1, p0, Lv5d;->b:Lpl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv5d;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv5d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object v0, v0, Le6d;->b:Lwk5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lwk5;->n(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv5d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object v0, v0, Le6d;->b:Lwk5;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, p1}, Lwk5;->n(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lv5d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object v0, v0, Le6d;->b:Lwk5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lwk5;->n(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lv5d;->b:Lpl0;

    iget-object v0, v0, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v0

    iget-object v0, v0, Le6d;->b:Lwk5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lwk5;->n(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
