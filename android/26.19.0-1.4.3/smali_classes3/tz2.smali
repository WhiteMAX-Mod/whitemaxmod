.class public final Ltz2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luz2;

.field public j:I


# direct methods
.method public constructor <init>(Luz2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ltz2;->i:Luz2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ltz2;->h:Ljava/lang/Object;

    iget p1, p0, Ltz2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz2;->j:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ltz2;->i:Luz2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Luz2;->a(JJJZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
