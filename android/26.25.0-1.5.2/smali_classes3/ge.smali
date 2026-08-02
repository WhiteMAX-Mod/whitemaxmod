.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lnl9;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lks8;

.field public final d:[F

.field public final e:[F

.field public final f:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lge;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lnl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a:Lnl9;

    new-instance p1, Lma;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lge;->c:Lks8;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lge;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lge;->e:[F

    new-instance p1, Lgj7;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lge;->f:Lks8;

    return-void
.end method
