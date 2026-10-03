.class public final Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbe;


# static fields
.field public static final synthetic c:[Lvi9;


# instance fields
.field public final a:[Lzbe;

.field public final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lozb;

    const-class v1, Lgx2;

    const-string v2, "result"

    invoke-direct {v0, v2, v1}, Lozb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgx2;->c:[Lvi9;

    return-void
.end method

.method public constructor <init>([Lzbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx2;->a:[Lzbe;

    new-instance v0, Lcq1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lgx2;->b:Luvi;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "postprocessors must be not empty!"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ltzd;)Lc54;
    .locals 6

    iget-object p0, p0, Lgx2;->a:[Lzbe;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbe;

    invoke-interface {p0, p1, p2}, Lzbe;->a(Landroid/graphics/Bitmap;Ltzd;)Lc54;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    sget-object v5, Lgx2;->c:[Lvi9;

    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lzbe;->a(Landroid/graphics/Bitmap;Ltzd;)Lc54;

    move-result-object v4

    aget-object p1, v5, v2

    invoke-virtual {v4}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v5, v2

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    check-cast p0, Lve2;

    invoke-virtual {p0}, Lve2;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lws7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lpc1;
    .locals 0

    iget-object p0, p0, Lgx2;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgx2;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    iget-object p0, p0, Lxhh;->a:Ljava/lang/String;

    return-object p0
.end method
