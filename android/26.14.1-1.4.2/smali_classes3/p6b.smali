.class public final Lp6b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lf7b;

.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo6b;

.field public p:I


# direct methods
.method public constructor <init>(Lo6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6b;->o:Lo6b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6b;->n:Ljava/lang/Object;

    iget p1, p0, Lp6b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6b;->p:I

    iget-object p1, p0, Lp6b;->o:Lo6b;

    invoke-virtual {p1, p0}, Lo6b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
