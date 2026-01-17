.class public final Lwj6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxj6;

.field public Z:I

.field public d:Lxj6;

.field public o:Z


# direct methods
.method public constructor <init>(Lxj6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lwj6;->Y:Lxj6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwj6;->X:Ljava/lang/Object;

    iget p1, p0, Lwj6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj6;->Z:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwj6;->Y:Lxj6;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lxj6;->b(JLo84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
