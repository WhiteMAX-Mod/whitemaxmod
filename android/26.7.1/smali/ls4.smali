.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;


# static fields
.field public static final o:Lf2h;


# instance fields
.field public final a:Lpu8;

.field public final b:Lxy4;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lks4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks4;-><init>(I)V

    invoke-static {v0}, Loa3;->N(Lf2h;)Lf2h;

    move-result-object v0

    sput-object v0, Lls4;->o:Lf2h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lls4;->o:Lf2h;

    invoke-interface {v0}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu8;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    new-instance v1, Lxy4;

    invoke-direct {v1, p1}, Lxy4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lls4;-><init>(Lpu8;Lxy4;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lpu8;Lxy4;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls4;->a:Lpu8;

    .line 5
    iput-object p2, p0, Lls4;->b:Lxy4;

    .line 6
    iput-object p3, p0, Lls4;->c:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput p4, p0, Lls4;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lzt8;
    .locals 2

    new-instance v0, Lyj4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lls4;->a:Lpu8;

    check-cast p1, Lara;

    invoke-virtual {p1, v0}, Lara;->a(Ljava/util/concurrent/Callable;)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lrai;->a:Ljava/lang/String;

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

.method public final g([B)Lzt8;
    .locals 2

    new-instance v0, Lyj4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lls4;->a:Lpu8;

    check-cast p1, Lara;

    invoke-virtual {p1, v0}, Lara;->a(Ljava/util/concurrent/Callable;)Lzt8;

    move-result-object p1

    return-object p1
.end method
