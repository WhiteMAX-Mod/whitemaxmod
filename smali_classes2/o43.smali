.class public final Lo43;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp43;

.field public d:Lp43;

.field public o:Lsfe;

.field public s0:I


# direct methods
.method public constructor <init>(Lp43;Lda4;)V
    .locals 0

    iput-object p1, p0, Lo43;->Z:Lp43;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo43;->Y:Ljava/lang/Object;

    iget p1, p0, Lo43;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo43;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo43;->Z:Lp43;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp43;->a(Lp43;JLrw9;Lsfe;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
