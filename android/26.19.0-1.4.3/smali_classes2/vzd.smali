.class public final Lvzd;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Iterator;

.field public h:Lqk2;

.field public i:Lmq9;

.field public j:Lcha;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwzd;

.field public p:I


# direct methods
.method public constructor <init>(Lwzd;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvzd;->o:Lwzd;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvzd;->n:Ljava/lang/Object;

    iget p1, p0, Lvzd;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzd;->p:I

    iget-object p1, p0, Lvzd;->o:Lwzd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwzd;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
