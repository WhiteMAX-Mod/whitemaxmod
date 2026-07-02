.class public final Lxm0;
.super Lzm0;
.source "SourceFile"


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>(Lwm0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzm0;-><init>(Lwm0;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lxm0;->e:[C

    iget-object p1, p1, Lwm0;->b:[C

    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lxm0;->e:[C

    ushr-int/lit8 v1, v2, 0x4

    aget-char v1, p1, v1

    aput-char v1, v0, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    aget-char v3, p1, v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lfz6;->s(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lxm0;->e:[C

    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
