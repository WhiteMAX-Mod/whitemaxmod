.class public final Lm4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwta;

.field public e:Ljava/util/ArrayList;

.field public f:Lnga;

.field public g:Lnga;

.field public h:Ljava/util/Iterator;

.field public i:Loy2;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq4a;

.field public q:I


# direct methods
.method public constructor <init>(Lq4a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lm4a;->p:Lq4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm4a;->o:Ljava/lang/Object;

    iget p1, p0, Lm4a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4a;->q:I

    iget-object p1, p0, Lm4a;->p:Lq4a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4a;->q(Lwta;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
