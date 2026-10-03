.class public final enum Laod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Laod;

.field public static final enum c:Laod;

.field public static final enum d:Laod;

.field public static final enum e:Laod;

.field public static final enum f:Laod;

.field public static final enum g:Laod;

.field public static final enum h:Laod;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laod;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "INVALID_SCHEMA"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->b:Laod;

    new-instance v0, Laod;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "NEGATIVE_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->c:Laod;

    new-instance v0, Laod;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "LACK_SPAN_COUNT"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->d:Laod;

    new-instance v0, Laod;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "LACK_REQUIRED_PROPS"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->e:Laod;

    new-instance v0, Laod;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->f:Laod;

    new-instance v0, Laod;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "ZERO_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->g:Laod;

    new-instance v0, Laod;

    const/16 v1, 0x9

    const/16 v2, -0xa

    const-string v3, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v0, v3, v1, v2}, Laod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laod;->h:Laod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laod;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laod;->a:I

    return p0
.end method
