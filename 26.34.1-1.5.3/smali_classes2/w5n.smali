.class public final Lw5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1b;
.implements Lf2b;
.implements Lhyb;
.implements Lsy0;
.implements Lbs4;
.implements Lk3i;
.implements Lhs2;
.implements Lsx7;
.implements Lhsg;
.implements Ljy7;


# static fields
.field public static c:Lw5n;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw5n;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw5n;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lw5n;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw5n;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La9f;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lw5n;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lq8f;

    invoke-direct {v0, p1}, Lq8f;-><init>(La9f;)V

    iput-object v0, p0, Lw5n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lw5n;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ldj;

    invoke-direct {v0, p1}, Ldj;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lw5n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 46
    iput-byte p2, p0, Lw5n;->a:B

    iput-object p1, p0, Lw5n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lw5n;
    .locals 4

    const-class v0, Lw5n;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lw5n;->c:Lw5n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v1, Lw5n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw5n;-><init>(B)V

    invoke-static {p0}, Lv3i;->a(Landroid/content/Context;)Lv3i;

    move-result-object p0

    iput-object p0, v1, Lw5n;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lv3i;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v2}, Lv3i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v2}, Lv3i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv3i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v1, Lw5n;->c:Lw5n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public static z(Lal0;)Lol0;
    .locals 13

    iget-object v0, p0, Lal0;->a:Lol0;

    iget-object v1, v0, Lol0;->a:Ljava/lang/Object;

    check-cast v1, Lrr8;

    iget-object v2, v0, Lol0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lal0;->b:I

    iget v3, v0, Lol0;->f:I

    invoke-static {v1, v2, p0, v3}, Lx7i;->h(Lrr8;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lpu6;

    new-instance v3, Lcv6;

    invoke-direct {v3, v1}, Lcv6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lpu6;-><init>(Lcv6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lol0;->f:I

    iget-object p0, v0, Lol0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lxjj;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lol0;->h:Lol2;

    new-instance v4, Lol0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lol0;-><init>(Ljava/lang/Object;Lpu6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lol2;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)Lf3i;
    .locals 1

    iget-byte p0, p0, Lw5n;->a:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, La89;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, La89;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lb05;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb05;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lhy3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhy3;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Lf3i;I)V
    .locals 1

    iget-byte v0, p0, Lw5n;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La89;

    invoke-virtual {p0, p2}, Lw5n;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, La89;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lb05;

    invoke-virtual {p0, p2}, Lw5n;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lb05;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lhy3;

    invoke-virtual {p0, p2}, Lw5n;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lhy3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvnb;

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    iget-object p1, p1, Lvnb;->a:Lbgj;

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lw5n;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Li6g;

    invoke-virtual {p0, p1}, Li6g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lq97;

    iget-object p0, p0, Lq97;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loan;->a(Ljava/io/File;Lcx7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw5n;->a:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc1c;

    iget-object v0, v5, Lc1c;->f:Ldaf;

    iget-object v11, v5, Lc1c;->e:Ljava/lang/String;

    iget-object v3, v5, Lc1c;->a:Lc31;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got ml config "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MLFeatureDelegate"

    invoke-interface {v0, v6, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lb8a;->c:Z

    iget-object v12, v1, Lb8a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const-string v1, "The activation of the NS has been disabled remotely"

    invoke-interface {v0, v6, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsh4;

    sget-object v0, Lf8a;->a:Lf8a;

    invoke-direct {v2, v0, v7}, Lsh4;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_6

    :cond_0
    const-class v0, Lvm0;

    const-string v4, "ns"

    invoke-virtual {v3, v4, v0}, Lpt;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lvm0;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lc8a;

    const-string v6, "There are no available models"

    invoke-direct {v0, v6}, Lc8a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v6, v0, Lvm0;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Lc8a;

    const-string v6, "The current version is out of date"

    invoke-direct {v0, v6}, Lc8a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lvm0;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lc1c;->h:Lorb;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v14, v13

    :goto_0
    if-ge v14, v10, :cond_6

    aget-object v15, v8, v14

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v16, v16, v18

    if-ltz v16, :cond_5

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, Lqb7;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, Lorb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry6;

    invoke-interface {v9, v8}, Lry6;->a(Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v0, Ld8a;

    invoke-direct {v0, v6}, Ld8a;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v0, Lc8a;

    const-string v6, "Can not verify model integrity"

    invoke-direct {v0, v6}, Lc8a;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v6, v0, Lc8a;

    if-eqz v6, :cond_d

    check-cast v0, Lc8a;

    iget-object v0, v0, Lc8a;->a:Ljava/lang/String;

    const-string v2, "Current NS model is invalid, the update is starting now. Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc1c;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lc1c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v2, v0

    move v14, v13

    :goto_5
    if-ge v14, v2, :cond_c

    aget-object v15, v0, v14

    new-instance v3, Li17;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lc1c;

    const-string v7, "log"

    const-string v8, "log(Ljava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v15, v3}, Loan;->a(Ljava/io/File;Lcx7;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    const-string v0, "Start download NS model file. url = "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lc1c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lc1c;->c:Lg76;

    new-instance v3, Lhb7;

    iget-object v1, v1, Lb8a;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Lhb7;-><init>(Ljava/lang/String;)V

    new-instance v1, Liq;

    invoke-direct {v1, v12, v0, v3, v2}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsh4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v1

    new-instance v2, Lfhk;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v5, v13, v3}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v0, Ljlh;

    invoke-direct {v0, v1}, Ljlh;-><init>(Lpjh;)V

    new-instance v1, Lni7;

    invoke-direct {v1, v0, v2}, Lni7;-><init>(Lei7;Lfhk;)V

    new-instance v0, Lri7;

    invoke-direct {v0, v1}, Lri7;-><init>(Lni7;)V

    sget-object v1, Lax2;->h:Lax2;

    new-instance v2, Lzjh;

    invoke-direct {v2, v0, v1, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lq8f;

    const/16 v1, 0x19

    invoke-direct {v0, v5, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lzjh;

    invoke-direct {v4, v2, v0, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lq68;

    invoke-direct {v0, v5, v1}, Lq68;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzjh;

    invoke-direct {v1, v4, v0, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lo5;

    const/16 v2, 0x15

    invoke-direct {v0, v5, v2}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lzjh;

    invoke-direct {v4, v1, v0, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v0

    new-instance v1, Lpjh;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v0, v6}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lx7;

    invoke-direct {v0, v5, v2}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lzjh;

    invoke-direct {v2, v1, v0, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Laia;

    invoke-direct {v0, v5, v3}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lojh;

    invoke-direct {v1, v2, v0, v6}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v0, Lb9;

    const/16 v2, 0x1a

    invoke-direct {v0, v5, v2}, Lb9;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lojh;

    invoke-direct {v2, v1, v0, v13}, Lojh;-><init>(Lfjh;Lbs4;B)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Ld8a;

    if-eqz v1, :cond_e

    const-string v1, "Current NS model is up to date"

    invoke-virtual {v5, v1}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v1, Lg8a;

    check-cast v0, Ld8a;

    iget-object v0, v0, Ld8a;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Lg8a;-><init>(Ljava/io/File;)V

    new-instance v2, Lsh4;

    invoke-direct {v2, v1, v7}, Lsh4;-><init>(Ljava/lang/Object;B)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lad9;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lf27;

    instance-of v3, v1, Lyc9;

    if-nez v3, :cond_17

    instance-of v3, v1, Lzc9;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lpee;->f:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fast join succeeded. result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FastJoinPrepare"

    invoke-interface {v3, v5, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lzc9;

    iget-object v3, v1, Lzc9;->a:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v1, v1, Lzc9;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v4, Lpzd;

    invoke-direct {v4, v1}, Lpzd;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpee;->h:Lvx6;

    invoke-interface {v0}, Lvx6;->d()Z

    move-result v0

    new-instance v1, Ld55;

    invoke-direct {v1}, Ld55;-><init>()V

    :try_start_0
    iput-object v3, v1, Ld55;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lpzd;->n0()V

    :goto_7
    invoke-virtual {v4}, Lpzd;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lpzd;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v6, "endpoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lpzd;->I()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ld55;->b:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "wtIpAddresses"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v0, :cond_f

    invoke-static {v4}, Lkt1;->a(Lpzd;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Ld55;->e:Ljava/util/AbstractList;

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lpzd;->E()V

    goto :goto_7

    :sswitch_2
    const-string v6, "wsIpAddresses"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    invoke-static {v4}, Lkt1;->a(Lpzd;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Ld55;->c:Ljava/util/AbstractList;

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lpzd;->E()V

    goto :goto_7

    :sswitch_3
    const-string v6, "clientType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lpzd;->I()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ld55;->i:Ljava/lang/String;

    goto :goto_7

    :sswitch_4
    const-string v6, "wtEndpoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lpzd;->I()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ld55;->d:Ljava/lang/String;

    goto :goto_7

    :sswitch_5
    const-string v6, "turn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lkt1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :sswitch_6
    const-string v6, "stun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lkt1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_11
    :goto_8
    invoke-virtual {v4}, Lpzd;->E()V

    goto/16 :goto_7

    :cond_12
    iput-object v3, v1, Ld55;->j:Ljava/util/AbstractList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception during parsing internal params "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v0, v1}, Lt68;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_b
    new-instance v0, Loee;

    sget-object v1, Lrm6;->a:Lrm6;

    invoke-direct {v0, v2, v1}, Loee;-><init>(Ld55;Ljava/util/Set;)V

    move-object v2, v0

    goto :goto_c

    :cond_14
    const-string v0, "internalParams must not be null"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const-string v0, "conversationId must not be null"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {}, Lvzf;->k()V

    :goto_c
    return-object v2

    :cond_17
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast v1, Lyc9;

    iget-object v1, v1, Lyc9;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3608ba -> :sswitch_6
        0x36807d -> :sswitch_5
        0x28c76392 -> :sswitch_4
        0x41b619a5 -> :sswitch_3
        0x54a061bf -> :sswitch_2
        0x5c52071e -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public c(J)V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public d(Lr1b;Z)V
    .locals 8

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p1}, Lr1b;->l()Lr1b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lst;->X:[Lrt;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lrt;->h:Lr1b;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lrt;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lst;->t(ILrt;Lr1b;)V

    invoke-virtual {p0, v6, v2}, Lst;->v(Lrt;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lst;->v(Lrt;Z)V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public g(Lr1b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ltve;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ldj6;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs7;

    iget-object p1, p1, Ljs7;->a:Lqs7;

    invoke-virtual {p1, p2}, Lqs7;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public m(Lry0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Liy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lky0;

    invoke-virtual/range {p1 .. p1}, Lry0;->q()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lry0;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lry0;->t()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lry0;->n()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lry0;->p()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lry0;->s()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lry0;->m()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lry0;->r()Luy0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Liy0;->c(Luy0;)Lty0;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lry0;->l()Luy0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Liy0;->c(Luy0;)Lty0;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lky0;-><init>(JJJJDDDLty0;Lty0;)V

    invoke-virtual {v0, v1}, Liy0;->b(Lky0;)V

    return-void
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ln74;

    iget-object v0, p0, Ln74;->D:Lis2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis2;->d:Z

    :cond_0
    iget-object v0, p0, Ln74;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ln74;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Ln74;->a:Lr74;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Llem;->E(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln74;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Ln74;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ln74;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln74;->g(Z)V

    :cond_2
    return-void
.end method

.method public o(Lisg;)V
    .locals 0

    check-cast p1, Lfh8;

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    iget-object p1, p0, Ljg8;->q:Llqa;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    invoke-virtual {p0}, Llb0;->b()V

    return-void
.end method

.method public q(Lr1b;)V
    .locals 0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lnic;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnic;->q(Lr1b;)V

    :cond_0
    return-void
.end method

.method public r(Lr1b;)Z
    .locals 1

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p1}, Lr1b;->l()Lr1b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lst;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lst;->e1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lv3i;

    iget-object v1, v0, Lv3i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lv3i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw5n;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-ltz p1, :cond_0

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Loth;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Loth;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :pswitch_1
    if-ltz p1, :cond_1

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    return-object v1

    :pswitch_2
    if-ltz p1, :cond_2

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lud;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Landroid/graphics/PointF;
    .locals 3

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lm12;

    iget-object v0, p0, Lm12;->i:Lxz9;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, La17;

    iget-object p0, p0, La17;->i:Lm12;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    invoke-static {p0}, Lkpk;->f(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkpk;->f(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_options"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxfm;->b(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data_media_item_list"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x2

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public w(FF)V
    .locals 5

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lm12;

    iget-object v0, p0, Lm12;->i:Lxz9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, La17;

    iget-object v2, v1, La17;->i:Lm12;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    float-to-int v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v3, p2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v3, v2

    :cond_2
    iget-object v0, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lm12;

    const-string v2, "update call local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v0, "update call local pip was skip due to layout params are null"

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v1}, La17;->c()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "can\'t update call local pip"

    invoke-static {v4, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lm12;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public x()V
    .locals 11

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    iget v0, p0, Ljg8;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljg8;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljg8;->t:[Lfh8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lfh8;->e()V

    iget-object v5, v5, Lfh8;->I:Lbgj;

    iget v5, v5, Lbgj;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lagj;

    iget-object v1, p0, Ljg8;->t:[Lfh8;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lfh8;->e()V

    iget-object v7, v6, Lfh8;->I:Lbgj;

    iget v7, v7, Lbgj;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lfh8;->e()V

    iget-object v10, v6, Lfh8;->I:Lbgj;

    invoke-virtual {v10, v8}, Lbgj;->a(I)Lagj;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lbgj;

    invoke-direct {v1, v0}, Lbgj;-><init>([Lagj;)V

    iput-object v1, p0, Ljg8;->s:Lbgj;

    iget-object v0, p0, Ljg8;->q:Llqa;

    invoke-interface {v0, p0}, Llqa;->e(Lmqa;)V

    return-void
.end method

.method public y(Lal0;I)Lol0;
    .locals 10

    iget-object p1, p1, Lal0;->a:Lol0;

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lq8f;

    iget-object v0, p1, Lol0;->a:Ljava/lang/Object;

    check-cast v0, Lrr8;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lrr8;->o()[Lqr8;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lqr8;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lrr8;->o()[Lqr8;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lqr8;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lol0;->b:Lpu6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lol0;->d:Landroid/util/Size;

    iget-object v6, p1, Lol0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lol0;->f:I

    iget-object v8, p1, Lol0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lol0;->h:Lol2;

    new-instance v1, Lol0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lol0;-><init>(Ljava/lang/Object;Lpu6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lol2;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method
