.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxd;

.field public final b:Lesb;

.field public final c:Lahd;

.field public final d:Ll52;

.field public final e:Lia;

.field public final f:Lsmi;

.field public volatile g:Lz48;

.field public volatile h:Lpbe;

.field public i:D

.field public j:J

.field public final k:Legc;

.field public l:D

.field public m:D

.field public final n:Lio8;

.field public final o:Lcr0;

.field public final p:Lcr0;


# direct methods
.method public constructor <init>(Laxd;Lesb;Lahd;Ll52;Lia;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Laxd;

    iput-object p2, p0, Lfsb;->b:Lesb;

    iput-object p3, p0, Lfsb;->c:Lahd;

    iput-object p4, p0, Lfsb;->d:Ll52;

    iput-object p5, p0, Lfsb;->e:Lia;

    iput-object p6, p0, Lfsb;->f:Lsmi;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lfsb;->i:D

    new-instance p1, Legc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Legc;-><init>(I)V

    iput-object p1, p0, Lfsb;->k:Legc;

    new-instance p1, Lio8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->n:Lio8;

    new-instance p1, Lcr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcr0;-><init>(I)V

    iput-object p1, p0, Lfsb;->o:Lcr0;

    new-instance p1, Lcr0;

    invoke-direct {p1, p2}, Lcr0;-><init>(I)V

    iput-object p1, p0, Lfsb;->p:Lcr0;

    return-void
.end method
