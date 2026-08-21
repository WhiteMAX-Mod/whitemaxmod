.class public final Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvc;


# static fields
.field public static final synthetic c:[Lel8;


# instance fields
.field public final a:[Lgvc;

.field public final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgua;

    const-class v1, Lxj2;

    const-string v2, "result"

    invoke-direct {v0, v1, v2}, Lgua;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxj2;->c:[Lel8;

    return-void
.end method

.method public constructor <init>([Lgvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->a:[Lgvc;

    new-instance v0, Lil1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lxj2;->b:Letg;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "postprocessors must be not empty!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lklc;)Lao3;
    .locals 6

    iget-object p0, p0, Lxj2;->a:[Lgvc;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvc;

    invoke-interface {p0, p1, p2}, Lgvc;->a(Landroid/graphics/Bitmap;Lklc;)Lao3;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    sget-object v5, Lxj2;->c:[Lel8;

    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lgvc;->a(Landroid/graphics/Bitmap;Lklc;)Lao3;

    move-result-object v4

    aget-object p1, v5, v2

    invoke-virtual {v4}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v5, v2

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    check-cast p0, Lq32;

    invoke-virtual {p0}, Lq32;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lw41;
    .locals 0

    iget-object p0, p0, Lxj2;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmf;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxj2;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmf;

    iget-object p0, p0, Lpmf;->a:Ljava/lang/String;

    return-object p0
.end method
