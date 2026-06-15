.class public final Lh95;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lm50;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li95;

.field public i:I


# direct methods
.method public constructor <init>(Li95;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lh95;->h:Li95;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lh95;->g:Ljava/lang/Object;

    iget p1, p0, Lh95;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh95;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lh95;->h:Li95;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Li95;->r(Lmq9;Ld50;IJJLjava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
