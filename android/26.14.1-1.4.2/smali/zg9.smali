.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzg9;


# instance fields
.field public final a:Lah9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lzg9;

    new-instance v2, Lah9;

    invoke-direct {v2, v1}, Lah9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lzg9;-><init>(Lah9;)V

    sput-object v0, Lzg9;->b:Lzg9;

    return-void
.end method

.method public constructor <init>(Lah9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->a:Lah9;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzg9;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget v4, Lyg9;->a:I

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lzg9;

    new-instance v1, Lah9;

    invoke-direct {v1, p0}, Lah9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lzg9;-><init>(Lah9;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lzg9;->b:Lzg9;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lzg9;->a:Lah9;

    iget-object v0, v0, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzg9;

    if-eqz v0, :cond_0

    check-cast p1, Lzg9;

    iget-object p1, p1, Lzg9;->a:Lah9;

    iget-object v0, p0, Lzg9;->a:Lah9;

    invoke-virtual {v0, p1}, Lah9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzg9;->a:Lah9;

    iget-object v0, v0, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg9;->a:Lah9;

    iget-object v0, v0, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
