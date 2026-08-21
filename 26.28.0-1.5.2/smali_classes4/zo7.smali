.class public final Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loca;
.implements Lfr0;
.implements Lrg4;
.implements Lt65;
.implements Lcj1;
.implements Lgq3;
.implements Lbtb;
.implements Lkg7;
.implements Lq5j;
.implements Lmf7;
.implements Ljg7;
.implements Lzs3;


# static fields
.field public static c:Lzo7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lzo7;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Li43;->d:Lma6;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luvc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Luvc;-><init>(I)V

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    new-instance p1, Lhj8;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Lfj8;-><init>(III)V

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Le1k;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Le1k;->c:I

    iput v0, v2, Le1k;->d:I

    iput v3, v2, Le1k;->e:I

    iput v3, v2, Le1k;->f:I

    iput v1, v2, Le1k;->g:I

    iput v5, v2, Le1k;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Le1k;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Li4e;->e(I)I

    move-result v1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x100

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, [I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit16 v2, v3, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 235
    iput p1, p0, Lzo7;->a:I

    iput-object p2, p0, Lzo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Lzo7;->a:I

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    .line 203
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string p2, "com.google.android.gms.appid"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lzo7;->b:Ljava/lang/Object;

    .line 205
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 212
    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :try_start_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 216
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 217
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    const-string p1, "FirebaseMessaging"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error creating file in no backup dir: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 219
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance p2, Ll1c;

    invoke-direct {p2, p1}, Ll1c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090749

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 222
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {p2}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p1

    check-cast p1, Lwj7;

    .line 224
    iget-object p1, p1, Lwj7;->e:Lwj6;

    .line 225
    iput v0, p1, Lwj6;->l:I

    .line 226
    iget v1, p1, Lwj6;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 227
    iput v0, p1, Lwj6;->k:I

    .line 228
    :cond_2
    invoke-virtual {p2}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p1

    check-cast p1, Lwj7;

    sget-object v0, Li1f;->m:Li1f;

    .line 229
    iget-object v1, p1, Lwj7;->b:Landroid/content/res/Resources;

    const v3, 0x7f080837

    .line 230
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v2, v1}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p1, v2}, Lwj7;->f(I)Lh1f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh1f;->q(Lcqk;)V

    .line 233
    iput-object p2, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzo7;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfol;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lzo7;->a:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget-object p1, Ljnf;->a:Ljnf;

    invoke-static {p1}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object p1

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2e;I)V
    .locals 1

    iput p2, p0, Lzo7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance p2, Lzo7;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lzo7;-><init>(Ls2e;I)V

    iput-object p2, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    .line 238
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lzo7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|T|"

    const-string v1, "|*"

    invoke-static {p0, v0, p1, v1}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lzo7;
    .locals 4

    invoke-static {p0}, Lyab;->s(Ljava/lang/Object;)V

    const-class v0, Lzo7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzo7;->c:Lzo7;

    if-nez v1, :cond_1

    sget-object v1, Lpwl;->a:Ltxk;

    const-class v1, Lpwl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lpwl;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lpwl;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lzo7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzo7;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lzo7;->c:Lzo7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lzo7;->c:Lzo7;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static j(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method

.method public static l(Lnmc;)Lzo7;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnmc;->O(I)V

    invoke-virtual {p0}, Lnmc;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lnmc;->A()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v2, p0}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lzo7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static p(Lrh0;)Lhi0;
    .locals 13

    iget-object v0, p0, Lrh0;->a:Lhi0;

    iget-object v1, v0, Lhi0;->a:Ljava/lang/Object;

    check-cast v1, Ll78;

    iget-object v2, v0, Lhi0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lrh0;->b:I

    iget v3, v0, Lhi0;->f:I

    invoke-static {v1, v2, p0, v3}, Lf3m;->e(Ll78;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lge6;

    new-instance v3, Lse6;

    invoke-direct {v3, v1}, Lse6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lge6;-><init>(Lse6;)V
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

    iget v10, v0, Lhi0;->f:I

    iget-object p0, v0, Lhi0;->g:Landroid/graphics/Matrix;

    sget-object v1, Ly1i;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lhi0;->h:Lgd2;

    new-instance v4, Lhi0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lhi0;-><init>(Ljava/lang/Object;Lge6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lgd2;)V

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

.method public static final w(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lmul;->c:Lgok;

    goto :goto_1

    :cond_5
    sget-object v2, Lmul;->b:Lgok;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Lsnk;->b:Lfnk;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lxsg;->q([Ljava/lang/Object;I)V

    new-instance v4, Lgok;

    invoke-direct {v4, v3, v1}, Lgok;-><init>([Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lsnk;->b:Lfnk;

    sget-object v4, Lgok;->e:Lgok;

    goto/16 :goto_7

    :cond_8
    if-lt v3, v4, :cond_15

    invoke-static {p0}, Ln4;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ln4;->B(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Ln4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lsnk;->b:Lfnk;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ln4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-nez v7, :cond_10

    sget-object v3, Lgok;->e:Lgok;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance v3, Lgok;

    invoke-direct {v3, v4, v7}, Lgok;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v3, Lsnk;->b:Lfnk;

    sget-object v4, Lgok;->e:Lgok;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lsnk;->f()Lsnk;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lsnk;->i(I)Lfnk;

    move-result-object v7

    :cond_12
    invoke-virtual {v7}, Lfnk;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lfnk;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    sget-object p1, Lmul;->a:[Lpil;

    invoke-static {p0, p1}, Lzo7;->y(Landroid/content/pm/PackageInfo;[Lpil;)Lpil;

    move-result-object p0

    goto :goto_9

    :cond_16
    sget-object p1, Lmul;->a:[Lpil;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lpil;

    move-result-object p1

    invoke-static {p0, p1}, Lzo7;->y(Landroid/content/pm/PackageInfo;[Lpil;)Lpil;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs y(Landroid/content/pm/PackageInfo;[Lpil;)Lpil;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lwll;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lwll;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lpil;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzo7;->a:I

    iget-object v1, p0, Lzo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxa;

    check-cast v1, Lmof;

    iget-object p0, p1, Lbxa;->b:Lush;

    invoke-virtual {v1, p0}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lf86;

    check-cast v1, Lm86;

    iget-object v0, v1, Lm86;->q:Lxp9;

    invoke-virtual {v0}, Lxp9;->x()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lf86;->b(J)V

    iget-object v0, p1, Lf86;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf86;->h:Z

    invoke-virtual {p1}, Lf86;->c()Z

    iget-object p1, p1, Lf86;->d:Lu72;

    invoke-static {p1}, Lo9b;->g(Le89;)Le89;

    move-result-object p1

    new-instance v0, Lvn7;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Lvn7;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lm86;->h:Leif;

    invoke-static {p1, v0, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lih;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Ltm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrm9;

    invoke-direct {v0, p1, p0}, Lrm9;-><init>(Ljava/util/Map$Entry;Ltm9;)V

    return-object v0
.end method

.method public b(Lle4;)V
    .locals 1

    iget v0, p1, Lle4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->e(Ls28;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lv56;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lio7;

    invoke-interface {p0, p1}, Lio7;->G(Lle4;)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 4

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->u:Ly8j;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lzo5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 4

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->u:Ly8j;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public e(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lknf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lknf;

    iget v1, v0, Lknf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lknf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lknf;

    invoke-direct {v0, p0, p1}, Lknf;-><init>(Lzo7;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lknf;->d:Ljava/lang/Object;

    iget v0, v0, Lknf;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Li40;

    sget-object p1, Ljnf;->a:Ljnf;

    sget-object v0, Ljnf;->b:Ljnf;

    invoke-virtual {p0, p1, v0}, Li40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    throw v1
.end method

.method public f(Lyba;Z)V
    .locals 8

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p1}, Lyba;->l()Lyba;

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
    iget-object v4, p0, Lvr;->X:[Lur;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lur;->h:Lyba;

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

    iget p1, v6, Lur;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lvr;->r(ILur;Lyba;)V

    invoke-virtual {p0, v6, v2}, Lvr;->t(Lur;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lvr;->t(Lur;Z)V

    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Ll1c;

    invoke-static {p1}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->x()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lyba;)Z
    .locals 1

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p1}, Lyba;->l()Lyba;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lvr;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvr;->p1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Lrh0;I)Lhi0;
    .locals 10

    iget-object p1, p1, Lrh0;->a:Lhi0;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lzo7;

    iget-object v0, p1, Lhi0;->a:Ljava/lang/Object;

    check-cast v0, Ll78;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ll78;->e0()[Lk78;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lk78;->getBuffer()Ljava/nio/ByteBuffer;

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
    invoke-interface {v0}, Ll78;->e0()[Lk78;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lk78;->getBuffer()Ljava/nio/ByteBuffer;

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
    iget-object v3, p1, Lhi0;->b:Lge6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lhi0;->d:Landroid/util/Size;

    iget-object v6, p1, Lhi0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lhi0;->f:I

    iget-object v8, p1, Lhi0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lhi0;->h:Lgd2;

    new-instance v1, Lhi0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lhi0;-><init>(Ljava/lang/Object;Lge6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lgd2;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzo7;->a:I

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmof;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lm86;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Li40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ljnf;->c:Ljnf;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljnf;->b:Ljnf;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public s(Landroid/view/View;Lixj;)Lixj;
    .locals 4

    iget-object p1, p2, Lixj;->a:Lexj;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Let4;

    iget-object v0, p0, Let4;->m:Lixj;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Let4;->m:Lixj;

    invoke-virtual {p2}, Lixj;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Let4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lexj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbt4;

    iget-object v2, v2, Lbt4;->a:Lys4;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lexj;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lha9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lha9;)V

    return-object v0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lzyf;

    invoke-virtual {p0}, Lzyf;->getOnLinkLongClickListener()Lzs3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lzs3;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public x(Landroid/view/Surface;Luvi;)V
    .locals 5

    iget-object v0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Le3j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Le3j;->C(Luvi;)V

    :cond_2
    return-void
.end method
