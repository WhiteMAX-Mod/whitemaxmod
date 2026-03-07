.class public abstract Lj78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lj78;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lj78;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lj78;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Lqy8;Lqy8;)Lqy8;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v0, p0, Lqy8;->a:Lry8;

    iget-object v1, v0, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lqy8;->b()I

    move-result v3

    invoke-virtual {p1}, Lqy8;->b()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lqy8;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqy8;->b()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p1, Lqy8;->a:Lry8;

    iget-object v4, v4, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lqy8;

    new-instance v0, Lry8;

    invoke-direct {v0, p1}, Lry8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lqy8;-><init>(Lry8;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lqy8;->b:Lqy8;

    return-object p0
.end method
