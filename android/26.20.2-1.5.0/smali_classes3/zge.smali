.class public final Lzge;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lche;

.field public o:I


# direct methods
.method public constructor <init>(Lche;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzge;->n:Lche;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzge;->m:Ljava/lang/Object;

    iget p1, p0, Lzge;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzge;->o:I

    iget-object p1, p0, Lzge;->n:Lche;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lche;->d(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
