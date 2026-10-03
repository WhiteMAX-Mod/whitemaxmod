.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1;


# static fields
.field public static final a:Lph1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph1;->a:Lph1;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lph1;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lph1;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lzg1;->h(F)I

    move-result v0

    sput v0, Lph1;->d:I

    const/16 v0, 0x9

    sput-byte v0, Lph1;->e:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lph1;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lph1;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lph1;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget-byte p0, Lph1;->e:B

    return p0
.end method
