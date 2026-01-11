.class public final Lond;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lpkd;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Lqw2;

.field public final c:Lyl5;

.field public final d:Lyl5;

.field public final o:Lhof;

.field public final s0:Lhof;

.field public final t0:Lpkd;


# direct methods
.method public constructor <init>(Lqw2;)V
    .locals 2

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lond;->b:Lqw2;

    new-instance p1, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lond;->c:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lond;->d:Lyl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lond;->o:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lond;->X:Lpkd;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lond;->Y:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lond;->Z:Lpkd;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lond;->s0:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lond;->t0:Lpkd;

    return-void
.end method


# virtual methods
.method public final s(Lghg;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lx4e;->L:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Llnd;

    invoke-direct {v0, p1, p2}, Llnd;-><init>(Lghg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lond;->c:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
