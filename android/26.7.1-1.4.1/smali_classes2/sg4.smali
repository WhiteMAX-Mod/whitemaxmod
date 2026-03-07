.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lsg4;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsg4;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lsg4;->c:Lsg4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsg4;->b:Z

    iput-object p1, p0, Lsg4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    move v1, p0

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p0, v1

    if-ltz v2, :cond_3

    if-le v2, p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    aput p0, p1, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lsg4;

    iget-object p1, p1, Lsg4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsg4;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/io/File;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/net/URL;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/net/URI;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg4;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
