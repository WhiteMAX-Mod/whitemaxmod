.class public final enum Lxac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwac;


# static fields
.field public static final enum b:Lxac;

.field public static final enum c:Lxac;

.field public static final enum d:Lxac;

.field public static final enum e:Lxac;

.field public static final enum f:Lxac;

.field public static final enum g:Lxac;

.field public static final enum h:Lxac;

.field public static final synthetic i:[Lxac;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxac;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxac;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lxac;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE"

    invoke-direct {v1, v4, v2, v3}, Lxac;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lxac;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "INVALID_SCHEMA"

    invoke-direct {v2, v5, v3, v4}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxac;->b:Lxac;

    new-instance v3, Lxac;

    const/4 v4, 0x3

    const/4 v5, -0x3

    const-string v6, "NEGATIVE_DURATIONS"

    invoke-direct {v3, v6, v4, v5}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxac;->c:Lxac;

    new-instance v4, Lxac;

    const/4 v5, 0x4

    const/4 v6, -0x4

    const-string v7, "LACK_SPAN_COUNT"

    invoke-direct {v4, v7, v5, v6}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxac;->d:Lxac;

    new-instance v5, Lxac;

    const/4 v6, 0x5

    const/4 v7, -0x5

    const-string v8, "LACK_REQUIRED_PROPS"

    invoke-direct {v5, v8, v6, v7}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxac;->e:Lxac;

    new-instance v6, Lxac;

    const/4 v7, 0x6

    const/4 v8, -0x6

    const-string v9, "SHOULD_BE_TIMEOUT"

    invoke-direct {v6, v9, v7, v8}, Lxac;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lxac;

    const/4 v8, 0x7

    const/4 v9, -0x7

    const-string v10, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v7, v10, v8, v9}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxac;->f:Lxac;

    new-instance v8, Lxac;

    const/16 v9, 0x8

    const/4 v10, -0x8

    const-string v11, "ZERO_DURATIONS"

    invoke-direct {v8, v11, v9, v10}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxac;->g:Lxac;

    new-instance v9, Lxac;

    const/16 v10, 0x9

    const/16 v11, -0xa

    const-string v12, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v9, v12, v10, v11}, Lxac;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxac;->h:Lxac;

    filled-new-array/range {v0 .. v9}, [Lxac;

    move-result-object v0

    sput-object v0, Lxac;->i:[Lxac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxac;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxac;
    .locals 1

    const-class v0, Lxac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxac;

    return-object p0
.end method

.method public static values()[Lxac;
    .locals 1

    sget-object v0, Lxac;->i:[Lxac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxac;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxac;->a:I

    return p0
.end method
