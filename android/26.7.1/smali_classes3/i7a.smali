.class public final Li7a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj7a;

.field public Z:I

.field public d:Lrj2;

.field public o:J


# direct methods
.method public constructor <init>(Lj7a;Luh4;)V
    .locals 0

    iput-object p1, p0, Li7a;->Y:Lj7a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7a;->X:Ljava/lang/Object;

    iget p1, p0, Li7a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7a;->Z:I

    iget-object p1, p0, Li7a;->Y:Lj7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj7a;->o(Lrj2;Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
