.class public final Lq10;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:Lume;

.field public B0:Lvme;

.field public C0:Lvme;

.field public D0:Lvp2;

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lw10;

.field public G0:I

.field public X:J

.field public Y:J

.field public Z:J

.field public d:J

.field public o:J

.field public v0:I

.field public w0:I

.field public x0:Lrj2;

.field public y0:Lvme;

.field public z0:Lume;


# direct methods
.method public constructor <init>(Lw10;Luh4;)V
    .locals 0

    iput-object p1, p0, Lq10;->F0:Lw10;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lq10;->E0:Ljava/lang/Object;

    iget p1, p0, Lq10;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq10;->G0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lq10;->F0:Lw10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lw10;->p(JIIJJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
