.class public final Lxjc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lwca;

.field public h:Lqk2;

.field public i:[Ljava/lang/Object;

.field public j:Lvhc;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lakc;

.field public p:I


# direct methods
.method public constructor <init>(Lakc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lxjc;->o:Lakc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxjc;->n:Ljava/lang/Object;

    iget p1, p0, Lxjc;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxjc;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxjc;->o:Lakc;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lakc;->w(JLjava/util/List;Lwca;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
