.class public final Lx9d;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lw54;

.field public e:Lkl2;

.field public f:Le4d;

.field public g:Lg4d;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljxc;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laad;

.field public r:I


# direct methods
.method public constructor <init>(Laad;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lx9d;->q:Laad;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lx9d;->p:Ljava/lang/Object;

    iget p1, p0, Lx9d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9d;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lx9d;->q:Laad;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laad;->g(Lw54;Lkl2;Le4d;Lg4d;Ljava/lang/Long;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
