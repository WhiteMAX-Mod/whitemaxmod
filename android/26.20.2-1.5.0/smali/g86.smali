.class public final Lg86;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lj86;

.field public J:I

.field public d:Lbf8;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lxg8;

.field public n:Lm86;

.field public o:Llz2;

.field public p:Ljava/lang/String;

.field public q:Lo6e;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkl2;

.field public u:Lm86;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lj86;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lg86;->I:Lj86;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg86;->H:Ljava/lang/Object;

    iget p1, p0, Lg86;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg86;->J:I

    iget-object p1, p0, Lg86;->I:Lj86;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj86;->v0(Ljava/util/ArrayList;Lsna;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
