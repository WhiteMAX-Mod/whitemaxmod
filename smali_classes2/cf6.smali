.class public final enum Lcf6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lwk5;

.field public static final b:Ljava/util/Set;

.field public static final enum c:Lcf6;

.field public static final enum d:Lcf6;

.field public static final synthetic o:[Lcf6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcf6;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcf6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcf6;

    const-string v2, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcf6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcf6;->c:Lcf6;

    new-instance v2, Lcf6;

    const-string v3, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcf6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcf6;->d:Lcf6;

    new-instance v3, Lcf6;

    const-string v4, "NO_FILTERS_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcf6;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lcf6;

    move-result-object v0

    sput-object v0, Lcf6;->o:[Lcf6;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcf6;->X:Lwk5;

    const-class v0, Lcf6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcf6;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcf6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf6;
    .locals 1

    const-class v0, Lcf6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf6;

    return-object p0
.end method

.method public static values()[Lcf6;
    .locals 1

    sget-object v0, Lcf6;->o:[Lcf6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf6;

    return-object v0
.end method
