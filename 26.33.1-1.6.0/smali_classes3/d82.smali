.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;

.field public final b:Lqic;

.field public final c:Lgyf;

.field public final d:Lkpd;

.field public final e:Ld3j;

.field public final f:Lws;

.field public final g:Lqw1;

.field public final h:Lmxl;

.field public final i:Lagg;

.field public final j:Lw76;

.field public final k:Luv8;

.field public final l:Lg7f;

.field public final m:Lpk5;

.field public final n:Lrnd;


# direct methods
.method public constructor <init>(Lwf1;Lc6f;Lqic;Ld3n;Lgyf;Lkpd;Ld3j;Lws;Lqw1;Lmxl;Llz1;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld82;->a:Lc6f;

    iput-object p3, p0, Ld82;->b:Lqic;

    iput-object p5, p0, Ld82;->c:Lgyf;

    iput-object p6, p0, Ld82;->d:Lkpd;

    iput-object p7, p0, Ld82;->e:Ld3j;

    iput-object p8, p0, Ld82;->f:Lws;

    iput-object p9, p0, Ld82;->g:Lqw1;

    iput-object p10, p0, Ld82;->h:Lmxl;

    new-instance p1, Lagg;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lagg;-><init>(B)V

    iput-object p1, p0, Ld82;->i:Lagg;

    iget-object p1, p11, Llz1;->k:Lbs8;

    iget-boolean p3, p1, Lbs8;->U:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljv8;

    invoke-direct {p3, p1}, Ljv8;-><init>(Lbs8;)V

    goto :goto_0

    :cond_0
    new-instance p3, Liv8;

    invoke-direct {p3, p1}, Liv8;-><init>(Lbs8;)V

    :goto_0
    iput-object p3, p0, Ld82;->j:Lw76;

    iget-boolean p1, p1, Lbs8;->W:Z

    if-eqz p1, :cond_1

    new-instance p1, Lq7l;

    invoke-direct {p1, p2}, Lq7l;-><init>(Lc6f;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lo20;

    invoke-direct {p1, p2}, Lo20;-><init>(Lc6f;)V

    :goto_1
    iput-object p1, p0, Ld82;->k:Luv8;

    new-instance p1, Lg7f;

    invoke-direct {p1, p2}, Lg7f;-><init>(Lc6f;)V

    iput-object p1, p0, Ld82;->l:Lg7f;

    new-instance p1, Lpk5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkpd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpk5;->a:Ljava/lang/Object;

    new-instance p2, Licd;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Licd;-><init>(B)V

    iput-object p2, p1, Lpk5;->b:Ljava/lang/Object;

    new-instance p2, Lkpd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpk5;->c:Ljava/lang/Object;

    new-instance p2, Lj4a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpk5;->d:Ljava/lang/Object;

    new-instance p2, Lj4a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpk5;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld82;->m:Lpk5;

    new-instance p1, Lrnd;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lrnd;-><init>(B)V

    iput-object p1, p0, Ld82;->n:Lrnd;

    return-void
.end method
