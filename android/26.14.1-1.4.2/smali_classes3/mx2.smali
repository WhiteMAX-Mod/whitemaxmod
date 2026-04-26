.class public final Lmx2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ley2;

.field public e:Lui7;

.field public f:Lju2;

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ley2;

.field public k:I


# direct methods
.method public constructor <init>(Ley2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmx2;->j:Ley2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmx2;->i:Ljava/lang/Object;

    iget p1, p0, Lmx2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmx2;->j:Ley2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ley2;->d(Ley2;JZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
