.class public final Lew;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Luw;Lo84;)V
    .locals 0

    iput-object p1, p0, Lew;->Y:Luw;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lew;->X:Ljava/lang/Object;

    iget p1, p0, Lew;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew;->Z:I

    iget-object p1, p0, Lew;->Y:Luw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Luw;->u(JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
