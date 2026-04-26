.class public final Lbrf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcrf;

.field public l:I


# direct methods
.method public constructor <init>(Lcrf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbrf;->k:Lcrf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbrf;->j:Ljava/lang/Object;

    iget p1, p0, Lbrf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrf;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbrf;->k:Lcrf;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcrf;->w(JLjava/util/Collection;Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
