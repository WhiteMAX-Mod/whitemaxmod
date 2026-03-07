.class public final Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91;


# static fields
.field public static final a:Lg91;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91;->a:Lg91;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, Lmpe;->f(F)I

    move-result v0

    sput v0, Lg91;->b:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lmpe;->f(F)I

    move-result v0

    sput v0, Lg91;->c:I

    invoke-static {}, Lza5;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ll6g;->k0(D)I

    move-result v0

    sput v0, Lg91;->d:I

    const/16 v0, 0xc

    sput v0, Lg91;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lg91;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lg91;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lg91;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lg91;->e:I

    return v0
.end method
