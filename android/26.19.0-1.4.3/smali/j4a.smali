.class public final Lj4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

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

.field public final synthetic o:Lq4a;

.field public p:I


# direct methods
.method public constructor <init>(Lq4a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lj4a;->o:Lq4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4a;->n:Ljava/lang/Object;

    iget p1, p0, Lj4a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4a;->p:I

    iget-object p1, p0, Lj4a;->o:Lq4a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq4a;->a(Lq4a;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
