.class public final Lb7b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxyb;

.field public e:Ljava/util/ArrayList;

.field public f:Lmkb;

.field public g:Lmkb;

.field public h:Ljava/util/Iterator;

.field public i:Lh83;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf7b;

.field public q:I


# direct methods
.method public constructor <init>(Lf7b;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lb7b;->p:Lf7b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb7b;->o:Ljava/lang/Object;

    iget p1, p0, Lb7b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7b;->q:I

    iget-object p1, p0, Lb7b;->p:Lf7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf7b;->q(Lxyb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
