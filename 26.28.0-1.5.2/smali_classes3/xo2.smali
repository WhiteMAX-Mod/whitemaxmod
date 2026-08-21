.class public final Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcd;


# static fields
.field public static final synthetic c:[Lzv8;


# instance fields
.field public final a:[Lqcd;

.field public final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8b;

    const-class v1, Lxo2;

    const-string v2, "result"

    invoke-direct {v0, v2, v1}, Ly8b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxo2;->c:[Lzv8;

    return-void
.end method

.method public constructor <init>([Lqcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->a:[Lqcd;

    new-instance v0, Lyk1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lxo2;->b:Lifh;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "postprocessors must be not empty!"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lk2d;)Lau3;
    .locals 6

    iget-object p0, p0, Lxo2;->a:[Lqcd;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcd;

    invoke-interface {p0, p1, p2}, Lqcd;->a(Landroid/graphics/Bitmap;Lk2d;)Lau3;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    sget-object v5, Lxo2;->c:[Lzv8;

    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lqcd;->a(Landroid/graphics/Bitmap;Lk2d;)Lau3;

    move-result-object v4

    aget-object p1, v5, v2

    invoke-virtual {v4}, Lau3;->K()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v5, v2

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    check-cast p0, Ll72;

    invoke-virtual {p0}, Ll72;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lqr7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lv71;
    .locals 0

    iget-object p0, p0, Lxo2;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6g;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxo2;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6g;

    iget-object p0, p0, Ll6g;->a:Ljava/lang/String;

    return-object p0
.end method
