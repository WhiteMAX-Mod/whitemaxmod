.class public final Lmu9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Laqd;

.field public f:Lmq9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lou9;

.field public i:I


# direct methods
.method public constructor <init>(Lou9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmu9;->h:Lou9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmu9;->g:Ljava/lang/Object;

    iget p1, p0, Lmu9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmu9;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmu9;->h:Lou9;

    invoke-virtual {v2, v0, v1, p1, p0}, Lou9;->f(JLaqd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
