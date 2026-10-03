.class public final Lsbi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lkzb;

.field public h:Lqii;

.field public i:La0c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltbi;

.field public l:I


# direct methods
.method public constructor <init>(Ltbi;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsbi;->k:Ltbi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lsbi;->j:Ljava/lang/Object;

    iget p1, p0, Lsbi;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbi;->l:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lsbi;->k:Ltbi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ltbi;->d(JZLkzb;JLqii;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
