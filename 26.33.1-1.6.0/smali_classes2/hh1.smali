.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh1;


# static fields
.field public static final a:Lhh1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh1;->a:Lhh1;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lt81;->h(F)I

    move-result v0

    sput v0, Lhh1;->b:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lt81;->h(F)I

    move-result v0

    sput v0, Lhh1;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lt81;->h(F)I

    move-result v0

    sput v0, Lhh1;->d:I

    const/16 v0, 0x10

    sput-byte v0, Lhh1;->e:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lhh1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lhh1;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lhh1;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget-byte p0, Lhh1;->e:B

    return p0
.end method
