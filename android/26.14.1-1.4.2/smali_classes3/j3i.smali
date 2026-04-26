.class public final Lj3i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk3i;

.field public h:I


# direct methods
.method public constructor <init>(Lk3i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lj3i;->g:Lk3i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj3i;->f:Ljava/lang/Object;

    iget p1, p0, Lj3i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3i;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj3i;->g:Lk3i;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk3i;->q(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
