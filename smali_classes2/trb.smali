.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwd;

.field public final b:Lsrb;

.field public final c:Lcgd;

.field public final d:Lhb2;

.field public final e:Lla;

.field public final f:Lvli;

.field public volatile g:Lo58;

.field public volatile h:Lqae;

.field public i:D

.field public j:J

.field public final k:Lrod;

.field public l:D

.field public m:D

.field public final n:Lvo8;

.field public final o:Ldr0;

.field public final p:Ldr0;


# direct methods
.method public constructor <init>(Ldwd;Lsrb;Lcgd;Lhb2;Lla;Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Ldwd;

    iput-object p2, p0, Ltrb;->b:Lsrb;

    iput-object p3, p0, Ltrb;->c:Lcgd;

    iput-object p4, p0, Ltrb;->d:Lhb2;

    iput-object p5, p0, Ltrb;->e:Lla;

    iput-object p6, p0, Ltrb;->f:Lvli;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ltrb;->i:D

    new-instance p1, Lrod;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lrod;-><init>(I)V

    iput-object p1, p0, Ltrb;->k:Lrod;

    new-instance p1, Lvo8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->n:Lvo8;

    new-instance p1, Ldr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldr0;-><init>(I)V

    iput-object p1, p0, Ltrb;->o:Ldr0;

    new-instance p1, Ldr0;

    invoke-direct {p1, p2}, Ldr0;-><init>(I)V

    iput-object p1, p0, Ltrb;->p:Ldr0;

    return-void
.end method
