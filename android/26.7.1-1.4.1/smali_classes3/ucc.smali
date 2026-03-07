.class public final Lucc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lire;

.field public final b:Ltcc;

.field public final c:Lgae;

.field public final d:Lli2;

.field public final e:Lmc;

.field public final f:Lsnj;

.field public volatile g:Lkk8;

.field public volatile h:Lf7f;

.field public i:D

.field public j:J

.field public final k:Lehe;

.field public l:D

.field public m:D

.field public final n:Ln49;

.field public final o:Lyv;

.field public final p:Lyv;


# direct methods
.method public constructor <init>(Lire;Ltcc;Lgae;Lli2;Lmc;Lsnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->a:Lire;

    iput-object p2, p0, Lucc;->b:Ltcc;

    iput-object p3, p0, Lucc;->c:Lgae;

    iput-object p4, p0, Lucc;->d:Lli2;

    iput-object p5, p0, Lucc;->e:Lmc;

    iput-object p6, p0, Lucc;->f:Lsnj;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lucc;->i:D

    new-instance p1, Lehe;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lehe;-><init>(I)V

    iput-object p1, p0, Lucc;->k:Lehe;

    new-instance p1, Ln49;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->n:Ln49;

    new-instance p1, Lyv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lyv;-><init>(I)V

    iput-object p1, p0, Lucc;->o:Lyv;

    new-instance p1, Lyv;

    invoke-direct {p1, p2}, Lyv;-><init>(I)V

    iput-object p1, p0, Lucc;->p:Lyv;

    return-void
.end method
