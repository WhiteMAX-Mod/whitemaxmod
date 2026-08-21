.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lec5;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lon8;

.field public final d:[F

.field public final e:[F

.field public final f:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lec5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->a:Lec5;

    new-instance p1, Lva;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Loe;->c:Lon8;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Loe;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Loe;->e:[F

    new-instance p1, Lne7;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lne7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Loe;->f:Lon8;

    return-void
.end method
