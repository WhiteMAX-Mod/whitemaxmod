.class public final La95;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li95;

.field public j:I


# direct methods
.method public constructor <init>(Li95;Ljc4;)V
    .locals 0

    iput-object p1, p0, La95;->i:Li95;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, La95;->h:Ljava/lang/Object;

    iget p1, p0, La95;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La95;->j:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, La95;->i:Li95;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li95;->a(FJJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
