.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft8;

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public h:J

.field public i:I

.field public j:J

.field public k:I

.field public final l:Lkkf;


# direct methods
.method public constructor <init>(Lft8;DJJDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgi;->a:Lft8;

    iput-wide p2, p0, Lmgi;->b:D

    iput-wide p4, p0, Lmgi;->c:J

    iput-wide p6, p0, Lmgi;->d:J

    iput-wide p8, p0, Lmgi;->e:D

    iput-wide p10, p0, Lmgi;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmgi;->g:Landroid/os/Handler;

    const p1, 0x7fffffff

    iput p1, p0, Lmgi;->i:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lmgi;->j:J

    new-instance p1, Lkkf;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lkkf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmgi;->l:Lkkf;

    return-void
.end method
