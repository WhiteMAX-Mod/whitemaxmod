.class public final Lgm6;
.super Ltlg;
.source "SourceFile"


# instance fields
.field public e:Ltlg;


# direct methods
.method public constructor <init>(Ltlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->e:Ltlg;

    return-void
.end method


# virtual methods
.method public final a()Ltlg;
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->a()Ltlg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltlg;
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->b()Ltlg;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ltlg;
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0, p1, p2}, Ltlg;->d(J)Ltlg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ltlg;
    .locals 1

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0, p1, p2, p3}, Ltlg;->g(JLjava/util/concurrent/TimeUnit;)Ltlg;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lgm6;->e:Ltlg;

    invoke-virtual {v0}, Ltlg;->h()J

    move-result-wide v0

    return-wide v0
.end method
