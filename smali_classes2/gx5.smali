.class public final Lgx5;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;Lo84;)V
    .locals 0

    iput-object p1, p0, Lgx5;->o:Lnx5;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgx5;->d:Ljava/lang/Object;

    iget p1, p0, Lgx5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx5;->X:I

    iget-object p1, p0, Lgx5;->o:Lnx5;

    invoke-virtual {p1, p0}, Lnx5;->M0(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
