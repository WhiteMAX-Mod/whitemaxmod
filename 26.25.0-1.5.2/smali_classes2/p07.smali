.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lp07;->a:I

    iput-object p1, p0, Lp07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp07;->a:I

    const/4 v1, 0x1

    sget-object v2, Liai;->a:Liai;

    const/4 v3, 0x0

    iget-object p0, p0, Lp07;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lrfj;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v4

    if-le v4, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    check-cast p1, Ljai;

    iget-object v0, p1, Ljai;->a:Lrw6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljai;->b:Liai;

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p0

    iget-object p0, p0, Lc17;->o:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lrfj;

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ljai;

    iget-object p0, p0, Ljai;->b:Liai;

    if-eq p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
