.class public final synthetic Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltq6;->a:I

    iput-object p2, p0, Ltq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltq6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/utils/ValueBottomSheet;->G0:Lgrd;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lv58;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

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

    invoke-virtual {p2, p1}, Lu7b;->setEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:Lgrd;

    sget-object p3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lv58;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p4

    :goto_3
    xor-int/2addr p1, p4

    invoke-virtual {p2, p1}, Lu7b;->setEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    iget-object p2, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:Lgrd;

    sget-object p3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lv58;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, v0, p3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move p1, p3

    :goto_5
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lu7b;->setEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Lecg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lar6;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lar6;-><init>(Ljava/io/Closeable;I)V

    invoke-interface {v0, p1}, Lecg;->E(Ldcg;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
