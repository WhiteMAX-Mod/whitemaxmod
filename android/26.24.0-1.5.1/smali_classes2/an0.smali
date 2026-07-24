.class public Lan0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0$n;,
        Lan0$m;,
        Lan0$l;,
        Lan0$i;,
        Lan0$f;,
        Lan0$h;,
        Lan0$k;,
        Lan0$j;,
        Lan0$g;,
        Lan0$e;,
        Lan0$d;,
        Lan0$a;,
        Lan0$c;,
        Lan0$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800

.field public static final r:I = 0x1000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field private final a:Len0;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Len0;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lan0;-><init>(Len0;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Len0;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lan0;->a:Len0;

    invoke-interface {p1}, Len0;->f()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lny3;->g(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lan0;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Len0;->k()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lny3;->d([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lan0;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lan0;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()Lan0$e;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->b()Lan0$e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lan0$f;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->i()Lan0$f;

    move-result-object p0

    return-object p0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lan0;->c:[Landroid/graphics/Point;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lan0$g;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->e()Lan0$g;

    move-result-object p0

    return-object p0
.end method

.method public g()Lan0$h;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->l()Lan0$h;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->getFormat()I

    move-result p0

    const/16 v0, 0x1000

    const/4 v1, -0x1

    if-gt p0, v0, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    return v1
.end method

.method public i()Lan0$i;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->m()Lan0$i;

    move-result-object p0

    return-object p0
.end method

.method public j()Lan0$k;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->d()Lan0$k;

    move-result-object p0

    return-object p0
.end method

.method public k()[B
    .locals 1

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->j()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lan0$l;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->h()Lan0$l;

    move-result-object p0

    return-object p0
.end method

.method public n()Lan0$m;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->getUrl()Lan0$m;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->a()I

    move-result p0

    return p0
.end method

.method public p()Lan0$n;
    .locals 0

    iget-object p0, p0, Lan0;->a:Len0;

    invoke-interface {p0}, Len0;->n()Lan0$n;

    move-result-object p0

    return-object p0
.end method
