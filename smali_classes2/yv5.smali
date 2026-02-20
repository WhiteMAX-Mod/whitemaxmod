.class public final synthetic Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyv5;->a:I

    const/16 v1, 0x100

    const/16 v2, 0x2c

    const/16 v3, 0x48

    const/16 v4, 0x1c

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lac7;->s:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lac7;->q:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lac7;->a:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ldzd;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Ldzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move v0, v2

    new-instance v2, Ln61;

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {v1, v4}, Let7;->a(II)J

    move-result-wide v4

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {v1, v0}, Let7;->a(II)J

    move-result-wide v0

    sget-object v7, Lm61;->c:Lm61;

    move-wide v3, v4

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Ln61;-><init>(JJLm61;)V

    return-object v2

    :pswitch_4
    move v0, v2

    move v1, v3

    new-instance v3, Ln61;

    int-to-float v2, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {v2, v4}, Let7;->a(II)J

    move-result-wide v4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-static {v1, v0}, Let7;->a(II)J

    move-result-wide v6

    sget-object v8, Lm61;->d:Lm61;

    invoke-direct/range {v3 .. v8}, Ln61;-><init>(JJLm61;)V

    return-object v3

    :pswitch_5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldzd;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v8}, Ldzd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldzd;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v8}, Ldzd;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_a
    :try_start_0
    sget-object v0, Lvq6;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v7

    :pswitch_b
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v0

    :catchall_1
    return-object v7

    :pswitch_c
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    new-instance v0, Lj69;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, Lj69;-><init>(Ly68;I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    sget-object v0, Laje;->T0:Laje;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    new-instance v0, Lwi6;

    invoke-direct {v0}, Lwi6;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    sget-object v0, Laje;->n1:Laje;

    return-object v0

    :pswitch_11
    const/4 v0, 0x7

    invoke-static {v8, v8, v7, v0}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ldzd;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Ldzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lwti;->d:Lzd7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v6}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Ls26;->f:[Lv58;

    sget-object v0, Lq17;->a:Lq17;

    return-object v0

    :pswitch_19
    new-instance v0, Lgmf;

    invoke-direct {v0, v6}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgmf;

    invoke-direct {v0, v8}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ldsg;

    sget-object v2, Lhsg;->b:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Ldsg;-><init>(I[BI)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldsg;

    sget-object v2, Lhsg;->a:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2, v1}, Ldsg;-><init>(I[BI)V

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
