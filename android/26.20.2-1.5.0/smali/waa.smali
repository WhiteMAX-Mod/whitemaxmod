.class public final Lwaa;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr0b;

.field public e:Ljava/util/ArrayList;

.field public f:Lrna;

.field public g:Lrna;

.field public h:Ljava/util/Iterator;

.field public i:Lkz2;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbba;

.field public q:I


# direct methods
.method public constructor <init>(Lbba;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwaa;->p:Lbba;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwaa;->o:Ljava/lang/Object;

    iget p1, p0, Lwaa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwaa;->q:I

    iget-object p1, p0, Lwaa;->p:Lbba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbba;->q(Lr0b;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
