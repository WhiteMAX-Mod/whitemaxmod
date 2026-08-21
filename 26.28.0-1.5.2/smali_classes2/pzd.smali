.class public final Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjf;

.field public final b:Landroid/content/Context;

.field public final c:Lpfh;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lifh;


# direct methods
.method public constructor <init>(Lgjf;Landroid/content/Context;Lny8;Lny8;Lny8;)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzd;->a:Lgjf;

    iput-object p2, p0, Lpzd;->b:Landroid/content/Context;

    iput-object v0, p0, Lpzd;->c:Lpfh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpzd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lpzd;->e:Lny8;

    iput-object p4, p0, Lpzd;->f:Lny8;

    iput-object p5, p0, Lpzd;->g:Lny8;

    new-instance p1, La8d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpzd;->h:Lifh;

    return-void
.end method
