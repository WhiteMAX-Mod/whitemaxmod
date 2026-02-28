.class public abstract Lr1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Lr1j;->a:[[I

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Llob;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljqg;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Ljqg;

    invoke-interface {v1, p1}, Ljqg;->onThemeChanged(Llob;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    return p0
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a hex char \'"

    const-string v2, "\'"

    invoke-static {p0, v1, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
