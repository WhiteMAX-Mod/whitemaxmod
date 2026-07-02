.class public final Lqu2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltu2;

.field public j:I


# direct methods
.method public constructor <init>(Ltu2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqu2;->i:Ltu2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqu2;->h:Ljava/lang/Object;

    iget p1, p0, Lqu2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu2;->j:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lqu2;->i:Ltu2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltu2;->e(JIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
