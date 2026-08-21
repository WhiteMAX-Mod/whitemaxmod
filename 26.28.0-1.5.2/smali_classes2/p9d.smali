.class public final Lp9d;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lwcd;

.field public f:Ln5d;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Ll5d;

.field public k:Lm5d;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ls9d;

.field public x:I


# direct methods
.method public constructor <init>(Ls9d;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lp9d;->w:Ls9d;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9d;->v:Ljava/lang/Object;

    iget p1, p0, Lp9d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9d;->x:I

    iget-object p1, p0, Lp9d;->w:Ls9d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ls9d;->C(Lc79;Lo5d;Lwcd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
