.class public final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsf;

.field public final b:Lffd;

.field public final c:Ldaf;

.field public final d:Ll85;

.field public final e:Lad4;

.field public final f:Lsza;

.field public volatile g:Lfs4;

.field public volatile h:Lub8;

.field public i:D

.field public j:J

.field public final k:Ltve;

.field public l:D

.field public m:D

.field public final n:Lc7a;

.field public final o:Lcz;

.field public final p:Lcz;


# direct methods
.method public constructor <init>(Ljsf;Lffd;Ldaf;Ll85;Lad4;Lsza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Ljsf;

    iput-object p2, p0, Lhfd;->b:Lffd;

    iput-object p3, p0, Lhfd;->c:Ldaf;

    iput-object p4, p0, Lhfd;->d:Ll85;

    iput-object p5, p0, Lhfd;->e:Lad4;

    iput-object p6, p0, Lhfd;->f:Lsza;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lhfd;->i:D

    new-instance p1, Ltve;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ltve;-><init>(B)V

    iput-object p1, p0, Lhfd;->k:Ltve;

    new-instance p1, Lc7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->n:Lc7a;

    new-instance p1, Lcz;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcz;-><init>(B)V

    iput-object p1, p0, Lhfd;->o:Lcz;

    new-instance p1, Lcz;

    invoke-direct {p1, p2}, Lcz;-><init>(B)V

    iput-object p1, p0, Lhfd;->p:Lcz;

    return-void
.end method
