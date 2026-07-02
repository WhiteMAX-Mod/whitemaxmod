.class public final Lxd2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:Lse2;

.field public g:Ljava/util/List;

.field public h:Lvd2;

.field public i:Ljava/lang/AutoCloseable;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lse2;

.field public l:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxd2;->k:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxd2;->j:Ljava/lang/Object;

    iget p1, p0, Lxd2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd2;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxd2;->k:Lse2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lse2;->f(Lvd2;JILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
