.class public final Lp36;
.super Ljc4;
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

.field public final synthetic I:Ls36;

.field public X:I

.field public d:Lq88;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lfa8;

.field public n:Lv36;

.field public o:Lpy2;

.field public p:Ljava/lang/String;

.field public q:Ljzd;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lqk2;

.field public u:Lv36;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ls36;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lp36;->I:Ls36;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp36;->H:Ljava/lang/Object;

    iget p1, p0, Lp36;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp36;->X:I

    iget-object p1, p0, Lp36;->I:Ls36;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls36;->v0(Ljava/util/ArrayList;Loga;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
