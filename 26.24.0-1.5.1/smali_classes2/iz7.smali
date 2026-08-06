.class public final Liz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9h;


# static fields
.field public static final b:Liz7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [Liz7;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Liz7;

    int-to-byte v5, v3

    invoke-direct {v4, v5}, Liz7;-><init>(B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v1, v2

    sput-object v0, Liz7;->b:Liz7;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    and-int/lit16 p1, p1, 0xff

    sget-object v1, Lh2c;->a:[C

    aget-char v2, v1, p1

    const/4 v3, 0x0

    aput-char v2, v0, v3

    or-int/lit16 p1, p1, 0x100

    aget-char p1, v1, p1

    const/4 v1, 0x1

    aput-char p1, v0, v1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Liz7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liz7;->a:Ljava/lang/String;

    return-object p0
.end method
