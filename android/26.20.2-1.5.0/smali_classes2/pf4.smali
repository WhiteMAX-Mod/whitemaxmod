.class public final Lpf4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwu8;

.field public e:Lwu8;

.field public f:Lmd;

.field public g:Ljava/lang/Long;

.field public h:Lo6e;

.field public i:Lsee;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqf4;

.field public m:I


# direct methods
.method public constructor <init>(Lqf4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpf4;->l:Lqf4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lpf4;->k:Ljava/lang/Object;

    iget p1, p0, Lpf4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf4;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lpf4;->l:Lqf4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lqf4;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lwu8;Lwu8;Lmd;Lrz6;ILjava/lang/Long;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
