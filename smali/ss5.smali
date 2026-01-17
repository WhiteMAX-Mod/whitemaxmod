.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lss5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lss5;->a:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leb7;->c:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Leb7;->w:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Leb7;->u:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Leb7;->s:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Leb7;->q:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Leb7;->a:[I

    invoke-static {v0}, Lmsi;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lftd;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lftd;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lftd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lftd;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v4}, Lftd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_b
    :try_start_0
    sget-object v0, Lxo6;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_c
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_d
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    new-instance v0, Lo49;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Lo49;-><init>(Lb48;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    sget-object v0, Llce;->U0:Llce;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lz28;

    new-instance v0, Lvg6;

    invoke-direct {v0}, Lvg6;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lz28;

    sget-object v0, Llce;->o1:Llce;

    return-object v0

    :pswitch_12
    const/4 v0, 0x7

    invoke-static {v4, v4, v3, v0}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Loqf;->e:Ldd7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lnb4;-><init>(F)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lx06;->f:[Lz28;

    sget-object v0, Lwz6;->a:Lwz6;

    return-object v0

    :pswitch_18
    new-instance v0, Lief;

    invoke-direct {v0, v2}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lief;

    invoke-direct {v0, v4}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmkg;

    sget-object v2, Lqkg;->b:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Lmkg;-><init>(I[BI)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmkg;

    sget-object v2, Lqkg;->a:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Lmkg;-><init>(I[BI)V

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->G0:I

    new-instance v0, Lzm7;

    invoke-direct {v0}, Lzm7;-><init>()V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
