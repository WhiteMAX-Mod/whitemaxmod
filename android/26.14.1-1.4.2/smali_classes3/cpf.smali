.class public final Lcpf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lvkb;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhpf;

.field public o:I


# direct methods
.method public constructor <init>(Lhpf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcpf;->n:Lhpf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcpf;->m:Ljava/lang/Object;

    iget p1, p0, Lcpf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcpf;->o:I

    iget-object p1, p0, Lcpf;->n:Lhpf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhpf;->b(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
