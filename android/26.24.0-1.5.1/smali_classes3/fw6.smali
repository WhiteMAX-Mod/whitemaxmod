.class public final synthetic Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lfw6;->a:I

    iput-object p1, p0, Lfw6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfw6;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lfw6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    invoke-static {p0}, Ltll;->a(Ldl4;)V

    sget-object p1, Leu6;->b:Leu6;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lnv;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "?ids="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v1, ":settings/folder/create"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h1()Lsw6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz2b;->b:Lz2b;

    iget-object v1, p0, Lsw6;->c:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {p1, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v1, Lqw6;

    invoke-direct {v1, p0, v0}, Lqw6;-><init>(Lsw6;Lmk4;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, p1, v0, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
