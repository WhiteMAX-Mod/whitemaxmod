.class public final Lvi5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lazg;

.field public e:Lk1h;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Laj5;

.field public i:I


# direct methods
.method public constructor <init>(Laj5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvi5;->h:Laj5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvi5;->g:Ljava/lang/Object;

    iget p1, p0, Lvi5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi5;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvi5;->h:Laj5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laj5;->p(Lazg;JLk1h;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
