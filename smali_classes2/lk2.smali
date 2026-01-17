.class public final Llk2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ltfa;

.field public Z:I

.field public d:Lxg2;

.field public o:Lvea;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lwk2;

.field public w0:I


# direct methods
.method public constructor <init>(Lwk2;Lo84;)V
    .locals 0

    iput-object p1, p0, Llk2;->v0:Lwk2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk2;->u0:Ljava/lang/Object;

    iget p1, p0, Llk2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk2;->w0:I

    iget-object p1, p0, Llk2;->v0:Lwk2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwk2;->c(Lwk2;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
