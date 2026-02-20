.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3e;

.field public final b:Lrub;

.field public final c:Ltmd;

.field public final d:Lq62;

.field public final e:Lzb;

.field public final f:Luui;

.field public volatile g:Lw78;

.field public volatile h:Leie;

.field public i:D

.field public j:J

.field public final k:Lj8;

.field public l:D

.field public m:D

.field public final n:Lzq8;

.field public final o:Lqu;

.field public final p:Lqu;


# direct methods
.method public constructor <init>(Lj3e;Lrub;Ltmd;Lq62;Lzb;Luui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Lj3e;

    iput-object p2, p0, Lsub;->b:Lrub;

    iput-object p3, p0, Lsub;->c:Ltmd;

    iput-object p4, p0, Lsub;->d:Lq62;

    iput-object p5, p0, Lsub;->e:Lzb;

    iput-object p6, p0, Lsub;->f:Luui;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lsub;->i:D

    new-instance p1, Lj8;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lj8;-><init>(I)V

    iput-object p1, p0, Lsub;->k:Lj8;

    new-instance p1, Lzq8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->n:Lzq8;

    new-instance p1, Lqu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqu;-><init>(I)V

    iput-object p1, p0, Lsub;->o:Lqu;

    new-instance p1, Lqu;

    invoke-direct {p1, p2}, Lqu;-><init>(I)V

    iput-object p1, p0, Lsub;->p:Lqu;

    return-void
.end method
