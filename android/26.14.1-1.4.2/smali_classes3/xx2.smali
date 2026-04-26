.class public final Lxx2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ley2;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ley2;

.field public i:I


# direct methods
.method public constructor <init>(Ley2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lxx2;->h:Ley2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxx2;->g:Ljava/lang/Object;

    iget p1, p0, Lxx2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx2;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lxx2;->h:Ley2;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ley2;->g(Ley2;JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
