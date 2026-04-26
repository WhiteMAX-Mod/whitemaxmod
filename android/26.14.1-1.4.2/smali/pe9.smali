.class public final Lpe9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Llkb;

.field public g:Ljava/util/Iterator;

.field public h:Lsq2;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lse9;


# direct methods
.method public constructor <init>(Lse9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpe9;->s:Lse9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe9;->r:Ljava/lang/Object;

    iget p1, p0, Lpe9;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe9;->X:I

    iget-object p1, p0, Lpe9;->s:Lse9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse9;->i0(Ljava/util/ArrayList;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
