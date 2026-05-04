.class public abstract Lvzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "0123456789abcdef"

    const/16 v4, 0x100

    if-ge v2, v4, :cond_0

    ushr-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v2

    or-int/lit16 v4, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lvzc;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v5, v2

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v0, 0xffff

    new-array v2, v0, [Z

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x61

    if-gt v4, v3, :cond_4

    const/16 v4, 0x66

    if-gt v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
