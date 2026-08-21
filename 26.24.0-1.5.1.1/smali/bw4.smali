.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv0;


# static fields
.field public static final f:Lhog;


# instance fields
.field public final a:Lrma;

.field public final b:Ll25;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law4;-><init>(I)V

    invoke-static {v0}, Ljz8;->g0(Lhog;)Lhog;

    move-result-object v0

    sput-object v0, Lbw4;->f:Lhog;

    return-void
.end method

.method public constructor <init>(La34;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll25;

    iget-object v1, p1, La34;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ll25;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbw4;->b:Ll25;

    sget-object v0, Lbw4;->f:Lhog;

    invoke-interface {v0}, Lhog;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbw4;->a:Lrma;

    const/4 v0, 0x0

    iput-object v0, p0, Lbw4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, p1, La34;->a:I

    iput v0, p0, Lbw4;->d:I

    iget-boolean p1, p1, La34;->b:Z

    iput-boolean p1, p0, Lbw4;->e:Z

    return-void
.end method

.method public constructor <init>(Lrma;Ll25;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbw4;->a:Lrma;

    .line 41
    iput-object p2, p0, Lbw4;->b:Ll25;

    .line 42
    iput-object p3, p0, Lbw4;->c:Landroid/graphics/BitmapFactory$Options;

    const/16 p1, 0x1000

    .line 43
    iput p1, p0, Lbw4;->d:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lbw4;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 3

    sget-object p0, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "image/png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string p0, "image/bmp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string p0, "image/webp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string p0, "image/jpeg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string p0, "image/heif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string p0, "image/heic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string p0, "image/avif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_7

    :pswitch_1
    return v1

    :cond_7
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroid/net/Uri;)Lav8;
    .locals 2

    new-instance v0, La21;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbw4;->a:Lrma;

    invoke-virtual {p0, v0}, Lrma;->b(Ljava/util/concurrent/Callable;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final n([B)Lav8;
    .locals 2

    new-instance v0, La21;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbw4;->a:Lrma;

    invoke-virtual {p0, v0}, Lrma;->b(Ljava/util/concurrent/Callable;)Lav8;

    move-result-object p0

    return-object p0
.end method
