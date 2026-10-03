.class public final enum Lz5l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum d:Lz5l;

.field public static final enum e:Lz5l;

.field public static final synthetic f:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz5l;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "ORIENTATION_LOCK"

    const/4 v2, 0x0

    const-string v3, "WebAppOrientationLock"

    const-string v4, "orientation_lock"

    invoke-direct/range {v0 .. v5}, Lz5l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lz5l;->d:Lz5l;

    new-instance v1, Lz5l;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "ORIENTATION_UNLOCK"

    const/4 v3, 0x1

    const-string v4, "WebAppOrientationUnlock"

    const-string v5, "orientation_unlock"

    invoke-direct/range {v1 .. v6}, Lz5l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lz5l;->e:Lz5l;

    filled-new-array {v0, v1}, [Lz5l;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz5l;->f:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz5l;->a:Ljava/lang/String;

    iput-object p4, p0, Lz5l;->b:Ljava/lang/String;

    iput-object p5, p0, Lz5l;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lz5l;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5l;->b:Ljava/lang/String;

    return-object p0
.end method
