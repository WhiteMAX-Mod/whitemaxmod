.class public final Lsch;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwch;

.field public p:I


# direct methods
.method public constructor <init>(Lwch;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsch;->o:Lwch;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsch;->n:Ljava/lang/Object;

    iget p1, p0, Lsch;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsch;->p:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lsch;->o:Lwch;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwch;->d(JLru;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
