.class public final Lxl8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Lhl8;

.field public d:J

.field public o:J

.field public t0:Latd;

.field public u0:Lef3;

.field public v0:Lvea;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lam8;

.field public z0:I


# direct methods
.method public constructor <init>(Lam8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxl8;->y0:Lam8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxl8;->x0:Ljava/lang/Object;

    iget p1, p0, Lxl8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl8;->z0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lxl8;->y0:Lam8;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lam8;->f(JLhl8;JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
