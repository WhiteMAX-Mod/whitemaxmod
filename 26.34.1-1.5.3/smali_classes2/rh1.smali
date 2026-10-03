.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1;


# static fields
.field public static final a:Lrh1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh1;->a:Lrh1;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lrh1;->b:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lrh1;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lrh1;->d:I

    const/16 v0, 0x10

    sput-byte v0, Lrh1;->e:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lrh1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lrh1;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lrh1;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget-byte p0, Lrh1;->e:B

    return p0
.end method
