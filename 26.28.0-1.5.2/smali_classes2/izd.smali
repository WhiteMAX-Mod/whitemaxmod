.class public final Lizd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsyd;

.field public e:Ldie;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkzd;

.field public j:I


# direct methods
.method public constructor <init>(Lkzd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lizd;->i:Lkzd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lizd;->h:Ljava/lang/Object;

    iget p1, p0, Lizd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lizd;->j:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lizd;->i:Lkzd;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkzd;->e(Lsyd;Ldie;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
