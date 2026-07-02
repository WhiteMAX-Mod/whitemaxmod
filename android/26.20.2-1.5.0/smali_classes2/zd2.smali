.class public final Lzd2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lse2;

.field public f:Ljava/util/List;

.field public g:Lvd2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lse2;

.field public j:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzd2;->i:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzd2;->h:Ljava/lang/Object;

    iget p1, p0, Lzd2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd2;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzd2;->i:Lse2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lse2;->h(Lvd2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
