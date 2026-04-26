.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd1;


# static fields
.field public static final a:Lqd1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd1;->a:Lqd1;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, Lqoe;->i(F)I

    move-result v0

    sput v0, Lqd1;->b:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lqoe;->i(F)I

    move-result v0

    sput v0, Lqd1;->c:I

    invoke-static {}, Ljm5;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lpm0;->O(D)I

    move-result v0

    sput v0, Lqd1;->d:I

    const/16 v0, 0xc

    sput v0, Lqd1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lqd1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lqd1;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lqd1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lqd1;->e:I

    return v0
.end method
