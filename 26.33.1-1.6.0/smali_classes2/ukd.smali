.class public final enum Lukd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkd;


# static fields
.field public static final enum b:Lukd;

.field public static final enum c:Lukd;

.field public static final enum d:Lukd;

.field public static final enum e:Lukd;

.field public static final enum f:Lukd;

.field public static final enum g:Lukd;

.field public static final enum h:Lukd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lukd;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "INVALID_SCHEMA"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->b:Lukd;

    new-instance v0, Lukd;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "NEGATIVE_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->c:Lukd;

    new-instance v0, Lukd;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "LACK_SPAN_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->d:Lukd;

    new-instance v0, Lukd;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "LACK_REQUIRED_PROPS"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->e:Lukd;

    new-instance v0, Lukd;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->f:Lukd;

    new-instance v0, Lukd;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "ZERO_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->g:Lukd;

    new-instance v0, Lukd;

    const/16 v1, 0x9

    const/16 v2, -0xa

    const-string v3, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v0, v3, v1, v2}, Lukd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukd;->h:Lukd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lukd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lukd;->a:I

    return p0
.end method
