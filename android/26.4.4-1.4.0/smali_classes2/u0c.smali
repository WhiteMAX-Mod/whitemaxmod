.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxha;

.field public final b:Llo5;

.field public final c:Z

.field public final d:Lh1c;

.field public final e:Lpo5;

.field public final f:Lhd4;

.field public final g:Lbjg;

.field public final h:Lbgg;

.field public final i:Lbgg;

.field public final j:Lbgg;


# direct methods
.method public constructor <init>(Lxha;Llo5;ZLh1c;Lpo5;Lhd4;Lbjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0c;->a:Lxha;

    iput-object p2, p0, Lu0c;->b:Llo5;

    iput-boolean p3, p0, Lu0c;->c:Z

    iput-object p4, p0, Lu0c;->d:Lh1c;

    iput-object p5, p0, Lu0c;->e:Lpo5;

    iput-object p6, p0, Lu0c;->f:Lhd4;

    iput-object p7, p0, Lu0c;->g:Lbjg;

    new-instance p1, Lq0c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq0c;-><init>(Lu0c;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lu0c;->h:Lbgg;

    new-instance p1, Lq0c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq0c;-><init>(Lu0c;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lu0c;->i:Lbgg;

    new-instance p1, Lq0c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq0c;-><init>(Lu0c;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lu0c;->j:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lu0c;->e:Lpo5;

    if-eqz v0, :cond_0

    new-instance v1, Ls0c;

    invoke-direct {v1, p1}, Ls0c;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
