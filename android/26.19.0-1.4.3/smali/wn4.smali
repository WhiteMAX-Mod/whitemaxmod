.class public final Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu0;


# static fields
.field public static final f:Ltcg;


# instance fields
.field public final a:Lkj8;

.field public final b:Lot4;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn4;-><init>(I)V

    invoke-static {v0}, Lq98;->f0(Ltcg;)Ltcg;

    move-result-object v0

    sput-object v0, Lwn4;->f:Ltcg;

    return-void
.end method

.method public constructor <init>(Lgv3;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lot4;

    .line 9
    iget-object v1, p1, Lgv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lot4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwn4;->b:Lot4;

    .line 11
    sget-object v0, Lwn4;->f:Ltcg;

    invoke-interface {v0}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj8;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lwn4;->a:Lkj8;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwn4;->c:Landroid/graphics/BitmapFactory$Options;

    .line 15
    iget v0, p1, Lgv3;->a:I

    .line 16
    iput v0, p0, Lwn4;->d:I

    .line 17
    iget-boolean p1, p1, Lgv3;->b:Z

    .line 18
    iput-boolean p1, p0, Lwn4;->e:Z

    return-void
.end method

.method public constructor <init>(Lkj8;Lot4;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn4;->a:Lkj8;

    .line 3
    iput-object p2, p0, Lwn4;->b:Lot4;

    .line 4
    iput-object p3, p0, Lwn4;->c:Landroid/graphics/BitmapFactory$Options;

    const/16 p1, 0x1000

    .line 5
    iput p1, p0, Lwn4;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwn4;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;)Lwi8;
    .locals 2

    new-instance v0, Lt01;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwn4;->a:Lkj8;

    check-cast p1, Ljaa;

    invoke-virtual {p1, v0}, Ljaa;->i(Ljava/util/concurrent/Callable;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_7

    :pswitch_1
    return v2

    :cond_7
    :goto_1
    return v1

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

.method public final n([B)Lwi8;
    .locals 2

    new-instance v0, Lt01;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwn4;->a:Lkj8;

    check-cast p1, Ljaa;

    invoke-virtual {p1, v0}, Ljaa;->i(Ljava/util/concurrent/Callable;)Lwi8;

    move-result-object p1

    return-object p1
.end method
