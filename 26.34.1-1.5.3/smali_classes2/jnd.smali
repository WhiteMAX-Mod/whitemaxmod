.class public final enum Ljnd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lind;


# static fields
.field public static final enum b:Ljnd;

.field public static final enum c:Ljnd;

.field public static final enum d:Ljnd;

.field public static final enum e:Ljnd;

.field public static final enum f:Ljnd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljnd;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "INVALID_SCHEMA"

    invoke-direct {v0, v3, v1, v2}, Ljnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnd;->b:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "NEGATIVE_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Ljnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnd;->c:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v0, v3, v1, v2}, Ljnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnd;->d:Ljnd;

    new-instance v0, Ljnd;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "ZERO_DURATIONS"

    invoke-direct {v0, v3, v1, v2}, Ljnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnd;->e:Ljnd;

    new-instance v0, Ljnd;

    const/16 v1, 0x9

    const/16 v2, -0xa

    const-string v3, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v0, v3, v1, v2}, Ljnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnd;->f:Ljnd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljnd;->a:I

    return p0
.end method
