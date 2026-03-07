.class public final Lyja;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lxja;

.field public C0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Lnka;

.field public o:[J

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Lxja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyja;->B0:Lxja;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyja;->A0:Ljava/lang/Object;

    iget p1, p0, Lyja;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyja;->C0:I

    iget-object p1, p0, Lyja;->B0:Lxja;

    invoke-virtual {p1, p0}, Lxja;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
