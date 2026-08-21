.class public final Lc33;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf33;

.field public j:I


# direct methods
.method public constructor <init>(Lf33;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc33;->i:Lf33;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc33;->h:Ljava/lang/Object;

    iget p1, p0, Lc33;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc33;->j:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lc33;->i:Lf33;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lf33;->q(JIJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
