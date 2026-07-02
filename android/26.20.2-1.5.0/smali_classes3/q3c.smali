.class public final Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcbe;

.field public final b:Lo3c;

.field public final c:Lyud;

.field public final d:Ls55;

.field public final e:Lxb4;

.field public final f:Latf;

.field public volatile g:Ljg8;

.field public volatile h:Lxre;

.field public i:D

.field public j:J

.field public final k:Lc;

.field public l:D

.field public m:D

.field public final n:Lzz8;

.field public final o:Lhv;

.field public final p:Lhv;


# direct methods
.method public constructor <init>(Lcbe;Lo3c;Lyud;Ls55;Lxb4;Latf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3c;->a:Lcbe;

    iput-object p2, p0, Lq3c;->b:Lo3c;

    iput-object p3, p0, Lq3c;->c:Lyud;

    iput-object p4, p0, Lq3c;->d:Ls55;

    iput-object p5, p0, Lq3c;->e:Lxb4;

    iput-object p6, p0, Lq3c;->f:Latf;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lq3c;->i:D

    new-instance p1, Lc;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lc;-><init>(I)V

    iput-object p1, p0, Lq3c;->k:Lc;

    new-instance p1, Lzz8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3c;->n:Lzz8;

    new-instance p1, Lhv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhv;-><init>(I)V

    iput-object p1, p0, Lq3c;->o:Lhv;

    new-instance p1, Lhv;

    invoke-direct {p1, p2}, Lhv;-><init>(I)V

    iput-object p1, p0, Lq3c;->p:Lhv;

    return-void
.end method
