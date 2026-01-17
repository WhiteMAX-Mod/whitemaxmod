.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# static fields
.field public static final a:La51;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La51;->a:La51;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Liwd;->f(F)I

    move-result v0

    sput v0, La51;->b:I

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Liwd;->f(F)I

    move-result v0

    sput v0, La51;->c:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Liwd;->f(F)I

    move-result v0

    sput v0, La51;->d:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Liwd;->f(F)I

    move-result v0

    sput v0, La51;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, La51;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, La51;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, La51;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, La51;->e:I

    return v0
.end method
