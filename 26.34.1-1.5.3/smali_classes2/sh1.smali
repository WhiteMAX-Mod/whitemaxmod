.class public final Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1;


# static fields
.field public static final a:Lsh1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh1;->a:Lsh1;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lsh1;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lsh1;->c:I

    invoke-static {}, Lwz5;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lwq3;->C(D)I

    move-result v0

    sput v0, Lsh1;->d:I

    const/16 v0, 0xc

    sput-byte v0, Lsh1;->e:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lsh1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lsh1;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lsh1;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget-byte p0, Lsh1;->e:B

    return p0
.end method
