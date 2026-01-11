.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lguh;

.field public final b:Lvkf;

.field public final c:Lzqd;

.field public final d:Lkq3;

.field public e:I

.field public final f:Lfh5;


# direct methods
.method public constructor <init>(Lzqd;Lkq3;Lhuh;Lvkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfh5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrja;->f:Lfh5;

    iput-object p1, p0, Lrja;->c:Lzqd;

    iput-object p2, p0, Lrja;->d:Lkq3;

    invoke-interface {p3, p0}, Lhuh;->b(Lrja;)Lguh;

    move-result-object p2

    iput-object p2, p0, Lrja;->a:Lguh;

    iput-object p4, p0, Lrja;->b:Lvkf;

    invoke-virtual {p1}, Lzqd;->j()I

    move-result p2

    iput p2, p0, Lrja;->e:I

    invoke-virtual {p1, v0}, Lzqd;->z(Lbrd;)V

    return-void
.end method
