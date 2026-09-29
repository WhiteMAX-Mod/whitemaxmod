.class public final Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laof;

.field public final b:Lccd;

.field public final c:Lc6f;

.field public final d:Lll5;

.field public final e:Lnb4;

.field public final f:Ltwa;

.field public volatile g:Lrq4;

.field public volatile h:Lma8;

.field public i:D

.field public j:J

.field public final k:Licd;

.field public l:D

.field public m:D

.field public final n:Ld5a;

.field public final o:Lvy;

.field public final p:Lvy;


# direct methods
.method public constructor <init>(Laof;Lccd;Lc6f;Lll5;Lnb4;Ltwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Laof;

    iput-object p2, p0, Lecd;->b:Lccd;

    iput-object p3, p0, Lecd;->c:Lc6f;

    iput-object p4, p0, Lecd;->d:Lll5;

    iput-object p5, p0, Lecd;->e:Lnb4;

    iput-object p6, p0, Lecd;->f:Ltwa;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lecd;->i:D

    new-instance p1, Licd;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Licd;-><init>(B)V

    iput-object p1, p0, Lecd;->k:Licd;

    new-instance p1, Ld5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->n:Ld5a;

    new-instance p1, Lvy;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvy;-><init>(B)V

    iput-object p1, p0, Lecd;->o:Lvy;

    new-instance p1, Lvy;

    invoke-direct {p1, p2}, Lvy;-><init>(B)V

    iput-object p1, p0, Lecd;->p:Lvy;

    return-void
.end method
