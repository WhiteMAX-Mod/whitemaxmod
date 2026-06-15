.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbze;

.field public final b:Landroid/content/Context;

.field public final c:Ldig;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lbze;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ldig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldig;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll8d;->a:Lbze;

    iput-object p5, p0, Ll8d;->b:Landroid/content/Context;

    iput-object v0, p0, Ll8d;->c:Ldig;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Ll8d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll8d;->e:Lfa8;

    iput-object p2, p0, Ll8d;->f:Lfa8;

    iput-object p3, p0, Ll8d;->g:Lfa8;

    new-instance p1, Lxac;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ll8d;->h:Lvhg;

    return-void
.end method
