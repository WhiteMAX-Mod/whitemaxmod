.class public final Laie;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbie;

.field public l:I


# direct methods
.method public constructor <init>(Lbie;Lcf4;)V
    .locals 0

    iput-object p1, p0, Laie;->k:Lbie;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laie;->j:Ljava/lang/Object;

    iget p1, p0, Laie;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laie;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laie;->k:Lbie;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbie;->x(JLjava/util/Collection;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
