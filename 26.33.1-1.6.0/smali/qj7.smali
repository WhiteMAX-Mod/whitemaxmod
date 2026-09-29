.class public final enum Lqj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final enum c:Lqj7;

.field public static final enum d:Lqj7;

.field public static final enum e:Lqj7;

.field public static final enum f:Lqj7;

.field public static final synthetic g:[Lqj7;

.field public static final synthetic h:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqj7;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqj7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqj7;

    const-string v2, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqj7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqj7;->c:Lqj7;

    new-instance v2, Lqj7;

    const-string v3, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqj7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqj7;->d:Lqj7;

    new-instance v3, Lqj7;

    const-string v4, "NO_FILTERS_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqj7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqj7;->e:Lqj7;

    new-instance v4, Lqj7;

    const-string v5, "CHAT_SUGGEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqj7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqj7;->f:Lqj7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqj7;

    move-result-object v0

    sput-object v0, Lqj7;->g:[Lqj7;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqj7;->h:Lfp6;

    const-class v0, Lqj7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj7;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqj7;->a:B

    return-void
.end method

.method public static values()[Lqj7;
    .locals 1

    sget-object v0, Lqj7;->g:[Lqj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj7;

    return-object v0
.end method
