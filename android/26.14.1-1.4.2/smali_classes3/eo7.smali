.class public final Leo7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lsq2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfo7;

.field public i:I


# direct methods
.method public constructor <init>(Lfo7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Leo7;->h:Lfo7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leo7;->g:Ljava/lang/Object;

    iget p1, p0, Leo7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leo7;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Leo7;->h:Lfo7;

    invoke-virtual {v2, v0, v1, p1, p0}, Lfo7;->a(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
