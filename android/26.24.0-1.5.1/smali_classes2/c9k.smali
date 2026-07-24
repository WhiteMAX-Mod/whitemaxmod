.class final enum Lc9k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lc9k;

.field private static final synthetic b:[Lc9k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc9k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9k;->a:Lc9k;

    filled-new-array {v0}, [Lc9k;

    move-result-object v0

    sput-object v0, Lc9k;->b:[Lc9k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc9k;
    .locals 1

    sget-object v0, Lc9k;->b:[Lc9k;

    invoke-virtual {v0}, [Lc9k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9k;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lw0k;->f(ZLjava/lang/Object;)V

    return-void
.end method
