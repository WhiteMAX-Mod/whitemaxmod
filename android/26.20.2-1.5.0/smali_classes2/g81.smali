.class public final Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li81;


# static fields
.field public static final a:Lg81;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg81;->a:Lg81;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Ln8d;->g(F)I

    move-result v0

    sput v0, Lg81;->b:I

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Ln8d;->g(F)I

    move-result v0

    sput v0, Lg81;->c:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ln8d;->g(F)I

    move-result v0

    sput v0, Lg81;->d:I

    const/16 v0, 0x10

    sput v0, Lg81;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lg81;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lg81;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lg81;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lg81;->e:I

    return v0
.end method
