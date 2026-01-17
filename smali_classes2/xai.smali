.class public final Lxai;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Lpai;

.field public d:Lwai;

.field public o:La6i;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lfbi;

.field public v0:I


# direct methods
.method public constructor <init>(Lfbi;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxai;->u0:Lfbi;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxai;->t0:Ljava/lang/Object;

    iget p1, p0, Lxai;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxai;->v0:I

    iget-object p1, p0, Lxai;->u0:Lfbi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfbi;->g(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
