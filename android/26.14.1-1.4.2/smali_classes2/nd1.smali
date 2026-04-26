.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd1;


# static fields
.field public static final a:Lnd1;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd1;->a:Lnd1;

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {v0}, Lqoe;->i(F)I

    move-result v0

    sput v0, Lnd1;->b:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lqoe;->i(F)I

    move-result v0

    sput v0, Lnd1;->c:I

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lqoe;->i(F)I

    move-result v0

    sput v0, Lnd1;->d:I

    const/16 v0, 0x9

    sput v0, Lnd1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lnd1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lnd1;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lnd1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lnd1;->e:I

    return v0
.end method
