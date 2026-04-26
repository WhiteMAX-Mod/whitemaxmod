.class public final Laee;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lig4;

.field public e:Lsq2;

.field public f:Lq6e;

.field public g:Ls6e;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lczd;

.field public l:Ljava/lang/String;

.field public m:Lgfi;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldee;

.field public q:I


# direct methods
.method public constructor <init>(Ldee;Lyr4;)V
    .locals 0

    iput-object p1, p0, Laee;->p:Ldee;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laee;->o:Ljava/lang/Object;

    iget p1, p0, Laee;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laee;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Laee;->p:Ldee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldee;->g(Lig4;Lsq2;Lq6e;Ls6e;Ljava/lang/Long;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
