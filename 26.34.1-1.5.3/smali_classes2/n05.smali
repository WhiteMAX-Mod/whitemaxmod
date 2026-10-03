.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ln05;

.field public static final e:Ln05;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln05;

    invoke-direct {v0}, Ln05;-><init>()V

    sput-object v0, Ln05;->d:Ln05;

    new-instance v0, Ln05;

    invoke-direct {v0}, Ln05;-><init>()V

    sput-object v0, Ln05;->e:Ln05;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 15
    sget-object v1, Loq6;->a:Loq6;

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Ln05;-><init>(ZLjava/lang/Object;Loq6;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln05;->b:Z

    iput-object p2, p0, Ln05;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1f4

    iput-short p1, p0, Ln05;->c:S

    return-void
.end method

.method public static a([II)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    move v1, p1

    :cond_1
    :goto_0
    aput v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    sub-int/2addr p1, v1

    if-ltz v2, :cond_3

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ln05;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ln05;

    iget-object p1, p1, Ln05;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln05;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/io/File;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/URL;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/URI;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln05;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
