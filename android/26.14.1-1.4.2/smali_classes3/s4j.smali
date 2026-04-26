.class public final Ls4j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu4j;

.field public j:I


# direct methods
.method public constructor <init>(Lu4j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ls4j;->i:Lu4j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ls4j;->h:Ljava/lang/Object;

    iget p1, p0, Ls4j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4j;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ls4j;->i:Lu4j;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lu4j;->a(JJJIZZLyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
