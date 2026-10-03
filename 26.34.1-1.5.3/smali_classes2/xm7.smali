.class public final synthetic Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxm7;->a:B

    iput-object p1, p0, Lxm7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxm7;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxm7;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lol7;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v3

    if-le v3, p1, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    check-cast p1, Lb4k;

    iget-object v0, p1, Lb4k;->a:Lbj7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbj7;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lb4k;->b:I

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p0

    iget-object p0, p0, Lkn7;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lol7;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lb4k;

    iget p0, p0, Lb4k;->b:I

    if-eq p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lomc;->d()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
