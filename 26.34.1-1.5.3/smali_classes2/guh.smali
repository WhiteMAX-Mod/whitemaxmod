.class public final Lguh;
.super Ltr7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhlg;

.field public final synthetic c:Lnr2;


# direct methods
.method public constructor <init>(Lnr2;Lhlg;Lhlg;)V
    .locals 0

    iput-object p1, p0, Lguh;->c:Lnr2;

    iput-object p3, p0, Lguh;->b:Lhlg;

    invoke-direct {p0, p2}, Ltr7;-><init>(Lhlg;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lglg;
    .locals 8

    iget-object v0, p0, Lguh;->b:Lhlg;

    invoke-interface {v0, p1, p2}, Lhlg;->f(J)Lglg;

    move-result-object p1

    new-instance p2, Lglg;

    new-instance v0, Ljlg;

    iget-object v1, p1, Lglg;->a:Ljlg;

    iget-wide v2, v1, Ljlg;->a:J

    iget-wide v4, v1, Ljlg;->b:J

    iget-object p0, p0, Lguh;->c:Lnr2;

    iget-wide v6, p0, Lnr2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ljlg;-><init>(JJ)V

    new-instance p0, Ljlg;

    iget-object p1, p1, Lglg;->b:Ljlg;

    iget-wide v1, p1, Ljlg;->a:J

    iget-wide v3, p1, Ljlg;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Ljlg;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lglg;-><init>(Ljlg;Ljlg;)V

    return-object p2
.end method
