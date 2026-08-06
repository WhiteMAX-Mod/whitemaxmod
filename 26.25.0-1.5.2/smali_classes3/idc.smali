.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxbe;

.field public final b:Lgdc;

.field public final c:Luud;

.field public final d:Lg55;

.field public final e:Lh24;

.field public final f:Lu7a;

.field public volatile g:Lxr8;

.field public volatile h:Lrte;

.field public i:D

.field public j:J

.field public final k:Lble;

.field public l:D

.field public m:D

.field public final n:Ldc9;

.field public final o:Lhw;

.field public final p:Lhw;


# direct methods
.method public constructor <init>(Lxbe;Lgdc;Luud;Lg55;Lh24;Lu7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lxbe;

    iput-object p2, p0, Lidc;->b:Lgdc;

    iput-object p3, p0, Lidc;->c:Luud;

    iput-object p4, p0, Lidc;->d:Lg55;

    iput-object p5, p0, Lidc;->e:Lh24;

    iput-object p6, p0, Lidc;->f:Lu7a;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lidc;->i:D

    new-instance p1, Lble;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lble;-><init>(I)V

    iput-object p1, p0, Lidc;->k:Lble;

    new-instance p1, Ldc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->n:Ldc9;

    new-instance p1, Lhw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhw;-><init>(I)V

    iput-object p1, p0, Lidc;->o:Lhw;

    new-instance p1, Lhw;

    invoke-direct {p1, p2}, Lhw;-><init>(I)V

    iput-object p1, p0, Lidc;->p:Lhw;

    return-void
.end method
