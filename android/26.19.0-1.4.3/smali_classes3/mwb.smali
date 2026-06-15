.class public final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4e;

.field public final b:Lkwb;

.field public final c:Lynd;

.field public final d:Lr45;

.field public final e:Ld74;

.field public final f:Lbyi;

.field public volatile g:Lu98;

.field public volatile h:Ltje;

.field public i:D

.field public j:J

.field public final k:Llxj;

.field public l:D

.field public m:D

.field public final n:Lxs8;

.field public final o:Lxu;

.field public final p:Lxu;


# direct methods
.method public constructor <init>(Le4e;Lkwb;Lynd;Lr45;Ld74;Lbyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Le4e;

    iput-object p2, p0, Lmwb;->b:Lkwb;

    iput-object p3, p0, Lmwb;->c:Lynd;

    iput-object p4, p0, Lmwb;->d:Lr45;

    iput-object p5, p0, Lmwb;->e:Ld74;

    iput-object p6, p0, Lmwb;->f:Lbyi;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lmwb;->i:D

    new-instance p1, Llxj;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Llxj;-><init>(I)V

    iput-object p1, p0, Lmwb;->k:Llxj;

    new-instance p1, Lxs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->n:Lxs8;

    new-instance p1, Lxu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lmwb;->o:Lxu;

    new-instance p1, Lxu;

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lmwb;->p:Lxu;

    return-void
.end method
