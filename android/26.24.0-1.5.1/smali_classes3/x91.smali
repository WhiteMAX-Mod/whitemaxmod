.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# static fields
.field public static final a:Lx91;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx91;->a:Lx91;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lb91;->h(F)I

    move-result v0

    sput v0, Lx91;->b:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lb91;->h(F)I

    move-result v0

    sput v0, Lx91;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lb91;->h(F)I

    move-result v0

    sput v0, Lx91;->d:I

    const/16 v0, 0x10

    sput v0, Lx91;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lx91;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lx91;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lx91;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lx91;->b:I

    return p0
.end method
