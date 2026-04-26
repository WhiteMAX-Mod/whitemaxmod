.class public final Leq7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lkt0;

.field public f:[J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfq7;

.field public i:I


# direct methods
.method public constructor <init>(Lfq7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Leq7;->h:Lfq7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leq7;->g:Ljava/lang/Object;

    iget p1, p0, Leq7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq7;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Leq7;->h:Lfq7;

    invoke-virtual {v2, v0, v1, p1, p0}, Lfq7;->b(JLkt0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
