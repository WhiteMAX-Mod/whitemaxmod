.class public final Lw3j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lllb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf4j;

.field public i:I


# direct methods
.method public constructor <init>(Lf4j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lw3j;->h:Lf4j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw3j;->g:Ljava/lang/Object;

    iget p1, p0, Lw3j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3j;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lw3j;->h:Lf4j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf4j;->b(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
