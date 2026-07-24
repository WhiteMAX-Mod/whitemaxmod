.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis4;

.field public final b:Ltvg;

.field public final c:Lrt2;

.field public final d:Ly21;

.field public final e:Lfqd;


# direct methods
.method public constructor <init>(Lis4;Ltvg;Lrt2;Ly21;Lwae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->a:Lis4;

    iput-object p2, p0, Lqnb;->b:Ltvg;

    iput-object p3, p0, Lqnb;->c:Lrt2;

    iput-object p4, p0, Lqnb;->d:Ly21;

    iget-object p1, p1, Lis4;->n:Lgqd;

    new-instance p2, Lbz;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance p2, Lfs4;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p0, p4}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance p2, Lqyf;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lqyf;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lc18;->n0(Llo6;Leo4;Lmgf;I)Lfqd;

    move-result-object p1

    iput-object p1, p0, Lqnb;->e:Lfqd;

    return-void
.end method
