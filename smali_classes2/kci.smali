.class public final Lkci;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lpxf;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lgci;

.field public o:Lcci;

.field public final synthetic t0:Lqci;

.field public u0:I


# direct methods
.method public constructor <init>(Lqci;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkci;->t0:Lqci;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkci;->Z:Ljava/lang/Object;

    iget p1, p0, Lkci;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkci;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkci;->t0:Lqci;

    invoke-virtual {v1, p1, v0, p0}, Lqci;->i(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
