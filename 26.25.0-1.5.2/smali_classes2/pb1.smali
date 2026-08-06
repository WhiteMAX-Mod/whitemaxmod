.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;


# static fields
.field public static final a:Lpb1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb1;->a:Lpb1;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lf31;->h(F)I

    move-result v0

    sput v0, Lpb1;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lf31;->h(F)I

    move-result v0

    sput v0, Lpb1;->c:I

    invoke-static {}, Lgi5;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ll97;->x(D)I

    move-result v0

    sput v0, Lpb1;->d:I

    const/16 v0, 0xc

    sput v0, Lpb1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lpb1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lpb1;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lpb1;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lpb1;->b:I

    return p0
.end method
