.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lks9;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lny8;

.field public final d:[F

.field public final e:[F

.field public final f:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxe;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lks9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Lks9;

    new-instance p1, Lva;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxe;->c:Lny8;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lxe;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lxe;->e:[F

    new-instance p1, Lqo7;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxe;->f:Lny8;

    return-void
.end method
