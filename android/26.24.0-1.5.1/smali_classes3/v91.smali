.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# static fields
.field public static final a:Lv91;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv91;->a:Lv91;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lb91;->h(F)I

    move-result v0

    sput v0, Lv91;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lb91;->h(F)I

    move-result v0

    sput v0, Lv91;->c:I

    invoke-static {}, Lme5;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Limh;->T(D)I

    move-result v0

    sput v0, Lv91;->d:I

    const/16 v0, 0xc

    sput v0, Lv91;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lv91;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lv91;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lv91;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lv91;->b:I

    return p0
.end method
