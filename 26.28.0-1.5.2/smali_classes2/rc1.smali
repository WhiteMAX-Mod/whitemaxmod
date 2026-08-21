.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc1;


# static fields
.field public static final a:Lrc1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc1;->a:Lrc1;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lbc1;->f(F)I

    move-result v0

    sput v0, Lrc1;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lbc1;->f(F)I

    move-result v0

    sput v0, Lrc1;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lbc1;->f(F)I

    move-result v0

    sput v0, Lrc1;->d:I

    const/16 v0, 0xc

    sput v0, Lrc1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lrc1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lrc1;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lrc1;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lrc1;->b:I

    return p0
.end method
