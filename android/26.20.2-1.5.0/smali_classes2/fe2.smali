.class public final Lfe2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lvd2;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lse2;

.field public j:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfe2;->i:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfe2;->h:Ljava/lang/Object;

    iget p1, p0, Lfe2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfe2;->i:Lse2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lse2;->j(Ljava/util/List;IIILvd2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
