.class public final Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhc7;->a:Ltvg;

    const-class p5, Lhc7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lhc7;->b:Ljava/lang/String;

    iput-object p1, p0, Lhc7;->c:Lon8;

    iput-object p2, p0, Lhc7;->d:Lon8;

    iput-object p3, p0, Lhc7;->e:Lon8;

    iput-object p4, p0, Lhc7;->f:Lon8;

    return-void
.end method

.method public static final a(Lhc7;J[JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgc7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgc7;

    iget v1, v0, Lgc7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc7;

    invoke-direct {v0, p0, p4}, Lgc7;-><init>(Lhc7;Lok4;)V

    :goto_0
    iget-object p4, v0, Lgc7;->d:Ljava/lang/Object;

    iget v1, v0, Lgc7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lhc7;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    new-instance p4, Luoa;

    invoke-direct {p4, p1, p2, p3}, Luoa;-><init>(J[J)V

    iput v2, v0, Lgc7;->f:I

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p4, v0}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lzoa;

    iget-object p0, p4, Lzoa;->d:Llg4;

    return-object p0
.end method
