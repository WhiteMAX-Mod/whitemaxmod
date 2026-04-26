.class public final Lphg;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lf5f;

.field public i:Llta;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqhg;

.field public l:I


# direct methods
.method public constructor <init>(Lqhg;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lphg;->k:Lqhg;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lphg;->j:Ljava/lang/Object;

    iget p1, p0, Lphg;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lphg;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lphg;->k:Lqhg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lqhg;->a(JJJJLf5f;Llta;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
