.class public final Lfx6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgx6;

.field public d:Lwk9;

.field public o:J

.field public t0:I


# direct methods
.method public constructor <init>(Lgx6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lfx6;->Z:Lgx6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx6;->Y:Ljava/lang/Object;

    iget p1, p0, Lfx6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx6;->t0:I

    iget-object p1, p0, Lfx6;->Z:Lgx6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgx6;->a(Lgx6;Lxv4;Lwk9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
