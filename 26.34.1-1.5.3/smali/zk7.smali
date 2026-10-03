.class public final enum Lzk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final enum c:Lzk7;

.field public static final enum d:Lzk7;

.field public static final enum e:Lzk7;

.field public static final enum f:Lzk7;

.field public static final synthetic g:[Lzk7;

.field public static final synthetic h:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzk7;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzk7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lzk7;

    const-string v2, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzk7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzk7;->c:Lzk7;

    new-instance v2, Lzk7;

    const-string v3, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzk7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzk7;->d:Lzk7;

    new-instance v3, Lzk7;

    const-string v4, "NO_FILTERS_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzk7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzk7;->e:Lzk7;

    new-instance v4, Lzk7;

    const-string v5, "CHAT_SUGGEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzk7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzk7;->f:Lzk7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzk7;

    move-result-object v0

    sput-object v0, Lzk7;->g:[Lzk7;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzk7;->h:Liq6;

    const-class v0, Lzk7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzk7;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzk7;->a:B

    return-void
.end method

.method public static values()[Lzk7;
    .locals 1

    sget-object v0, Lzk7;->g:[Lzk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk7;

    return-object v0
.end method
