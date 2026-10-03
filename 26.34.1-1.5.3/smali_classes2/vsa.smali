.class public final synthetic Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lata;
.implements Lnta;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljxg;ZZLfsa;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvsa;->a:Z

    iput-boolean p3, p0, Lvsa;->b:Z

    iput-object p4, p0, Lvsa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lota;Looa;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvsa;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvsa;->a:Z

    iput-boolean p4, p0, Lvsa;->b:Z

    return-void
.end method


# virtual methods
.method public c(Lfsa;)V
    .locals 8

    iget-object v0, p0, Lvsa;->c:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, p0, Lvsa;->d:Ljava/lang/Object;

    check-cast v1, Looa;

    iget-object v2, v0, Lota;->g:Lbta;

    invoke-static {v1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbta;->q(Lfsa;Ljava/util/List;IJ)Ldzg;

    move-result-object p1

    new-instance v1, Lay6;

    iget-boolean v2, p0, Lvsa;->a:Z

    iget-boolean p0, p0, Lvsa;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Lay6;-><init>(Lota;Lfsa;ZZ)V

    new-instance p0, Lny7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lf06;->a:Lf06;

    invoke-virtual {p1, p0, v0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lesa;I)V
    .locals 7

    iget-object v0, p0, Lvsa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljxg;

    iget-object v0, p0, Lvsa;->d:Ljava/lang/Object;

    check-cast v0, Lfsa;

    iget v6, v0, Lfsa;->c:I

    iget-boolean v4, p0, Lvsa;->a:Z

    iget-boolean v5, p0, Lvsa;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lesa;->j(ILjxg;ZZI)V

    return-void
.end method
