.class public final Ltqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz8;

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

.field public final l:Leqf;


# direct methods
.method public constructor <init>(Llz8;DJJDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqi;->a:Llz8;

    iput-wide p2, p0, Ltqi;->b:D

    iput-wide p4, p0, Ltqi;->c:J

    iput-wide p6, p0, Ltqi;->d:J

    iput-wide p8, p0, Ltqi;->e:D

    iput-wide p10, p0, Ltqi;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltqi;->g:Landroid/os/Handler;

    const p1, 0x7fffffff

    iput p1, p0, Ltqi;->i:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ltqi;->j:J

    new-instance p1, Leqf;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltqi;->l:Leqf;

    return-void
.end method
