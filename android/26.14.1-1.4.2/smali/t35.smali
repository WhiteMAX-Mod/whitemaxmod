.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez0;


# static fields
.field public static final e:Lk0i;


# instance fields
.field public final a:Llc9;

.field public final b:Lha5;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    invoke-static {v0}, Lph7;->Y(Lk0i;)Lk0i;

    move-result-object v0

    sput-object v0, Lt35;->e:Lk0i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lt35;->e:Lk0i;

    invoke-interface {v0}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc9;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    new-instance v1, Lha5;

    invoke-direct {v1, p1}, Lha5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lt35;-><init>(Llc9;Lha5;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Llc9;Lha5;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt35;->a:Llc9;

    .line 5
    iput-object p2, p0, Lt35;->b:Lha5;

    .line 6
    iput-object p3, p0, Lt35;->c:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput p4, p0, Lt35;->d:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Lvb9;
    .locals 2

    new-instance v0, Lgu4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt35;->a:Llc9;

    check-cast p1, Lydb;

    invoke-virtual {p1, v0}, Lydb;->d(Ljava/util/concurrent/Callable;)Lvb9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lqbj;->a:Ljava/lang/String;

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

.method public final i([B)Lvb9;
    .locals 2

    new-instance v0, Lgu4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt35;->a:Llc9;

    check-cast p1, Lydb;

    invoke-virtual {p1, v0}, Lydb;->d(Ljava/util/concurrent/Callable;)Lvb9;

    move-result-object p1

    return-object p1
.end method
