.class public final Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskf;

.field public final b:Ll1d;

.field public final c:Le3f;

.field public final d:Lcp2;

.field public final e:Luc;

.field public final f:Lrrk;

.field public volatile g:Lf29;

.field public volatile h:Lc2g;

.field public i:D

.field public j:J

.field public final k:Lk6d;

.field public l:D

.field public m:D

.field public final n:Lvm9;

.field public final o:Luw;

.field public final p:Luw;


# direct methods
.method public constructor <init>(Lskf;Ll1d;Le3f;Lcp2;Luc;Lrrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Lskf;

    iput-object p2, p0, Ln1d;->b:Ll1d;

    iput-object p3, p0, Ln1d;->c:Le3f;

    iput-object p4, p0, Ln1d;->d:Lcp2;

    iput-object p5, p0, Ln1d;->e:Luc;

    iput-object p6, p0, Ln1d;->f:Lrrk;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ln1d;->i:D

    new-instance p1, Lk6d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lk6d;-><init>(I)V

    iput-object p1, p0, Ln1d;->k:Lk6d;

    new-instance p1, Lvm9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->n:Lvm9;

    new-instance p1, Luw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Ln1d;->o:Luw;

    new-instance p1, Luw;

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Ln1d;->p:Luw;

    return-void
.end method
