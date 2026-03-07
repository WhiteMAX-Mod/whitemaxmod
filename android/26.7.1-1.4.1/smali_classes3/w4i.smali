.class public final Lw4i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lx4i;

.field public F0:I

.field public X:[J

.field public Y:[J

.field public Z:Lbya;

.field public d:Lmo6;

.field public o:Lbya;

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lx4i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lw4i;->E0:Lx4i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw4i;->D0:Ljava/lang/Object;

    iget p1, p0, Lw4i;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4i;->F0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lw4i;->E0:Lx4i;

    invoke-virtual {v1, p1, p1, v0, p0}, Lx4i;->q(Ljava/lang/String;Lbya;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
