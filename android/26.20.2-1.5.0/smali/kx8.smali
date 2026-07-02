.class public final Lkx8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lo6e;

.field public f:Lkl2;

.field public g:Lzo2;

.field public h:Ltt9;

.field public i:Ltt9;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lut9;

.field public n:Lo6e;

.field public o:Lo6e;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Llx8;

.field public u:I


# direct methods
.method public constructor <init>(Llx8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkx8;->t:Llx8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkx8;->s:Ljava/lang/Object;

    iget p1, p0, Lkx8;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx8;->u:I

    iget-object p1, p0, Lkx8;->t:Llx8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llx8;->h(Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
