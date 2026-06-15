.class public final Ldl8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Lmga;

.field public g:Ljava/util/Iterator;

.field public h:Lqk2;

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

.field public final synthetic s:Lfl8;

.field public t:I


# direct methods
.method public constructor <init>(Lfl8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldl8;->s:Lfl8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl8;->r:Ljava/lang/Object;

    iget p1, p0, Ldl8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl8;->t:I

    iget-object p1, p0, Ldl8;->s:Lfl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfl8;->t0(Ljava/util/ArrayList;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
