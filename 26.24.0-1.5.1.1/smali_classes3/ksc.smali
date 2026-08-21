.class public final Lksc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Llvc;

.field public f:Lkoc;

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lioc;

.field public k:Ljoc;

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

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmsc;

.field public y:I


# direct methods
.method public constructor <init>(Lmsc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lksc;->x:Lmsc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lksc;->w:Ljava/lang/Object;

    iget p1, p0, Lksc;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lksc;->y:I

    iget-object p1, p0, Lksc;->x:Lmsc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmsc;->t(Lyt8;Lloc;Llvc;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
