.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh51;


# static fields
.field public static final a:Lc51;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc51;->a:Lc51;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, La3e;->e(F)I

    move-result v0

    sput v0, Lc51;->b:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, La3e;->e(F)I

    move-result v0

    sput v0, Lc51;->c:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La3e;->e(F)I

    move-result v0

    sput v0, Lc51;->d:I

    invoke-static {}, Lr05;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ln7j;->b(D)I

    move-result v0

    sput v0, Lc51;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lc51;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lc51;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lc51;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lc51;->e:I

    return v0
.end method
