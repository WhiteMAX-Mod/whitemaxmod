.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lyjg;->a:I

    iput-object p1, p0, Lyjg;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyjg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyjg;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/utils/ValueBottomSheet;->N0:Lu7f;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->O0:[Lf09;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbc;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljbc;->setEnabled(Z)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyjg;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->Z:Lu7f;

    sget-object p3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N0:[Lf09;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move p1, p4

    :goto_4
    xor-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljbc;->setEnabled(Z)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lyjg;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->R0:Lu7f;

    sget-object p3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lf09;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbc;

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move p1, p3

    :goto_6
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljbc;->setEnabled(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
