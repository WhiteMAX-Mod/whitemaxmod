.class public final Lk5h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ll5h;

.field public D0:I

.field public X:[J

.field public Y:[J

.field public Z:Lvea;

.field public d:Lmc6;

.field public o:Lvea;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ll5h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk5h;->C0:Ll5h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk5h;->B0:Ljava/lang/Object;

    iget p1, p0, Lk5h;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5h;->D0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk5h;->C0:Ll5h;

    invoke-virtual {v1, p1, p1, v0, p0}, Ll5h;->A(Ljava/lang/String;Lvea;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
