.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public final a:Lhx6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Loi7;

.field public final d:Ln8;

.field public final e:Li85;

.field public final f:Z

.field public final g:Leoc;

.field public final h:I

.field public final i:Lm6a;


# direct methods
.method public constructor <init>(Lhx6;Ljava/util/concurrent/Executor;Loi7;Ln8;Li85;ZLeoc;ILm6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lhx6;

    iput-object p2, p0, Lxm4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxm4;->c:Loi7;

    iput-object p4, p0, Lxm4;->d:Ln8;

    iput-object p5, p0, Lxm4;->e:Li85;

    iput-boolean p6, p0, Lxm4;->f:Z

    iput-object p7, p0, Lxm4;->g:Leoc;

    iput p8, p0, Lxm4;->h:I

    iput-object p9, p0, Lxm4;->i:Lm6a;

    return-void
.end method


# virtual methods
.method public final a(Lkl0;Lfoc;)V
    .locals 9

    invoke-static {}, Ltr6;->a()Lsr6;

    move-object v0, p2

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->a:Lwj7;

    iget-object v1, v0, Lwj7;->b:Landroid/net/Uri;

    invoke-static {v1}, Ldhh;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lwj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lxj7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltm4;

    iget v1, p0, Lxm4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lwm4;-><init>(Lxm4;Lkl0;Lfoc;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lx2d;

    iget-object v0, p0, Lxm4;->a:Lhx6;

    invoke-direct {v6, v0}, Lx2d;-><init>(Lhx6;)V

    new-instance v2, Lum4;

    iget-object v7, p0, Lxm4;->d:Ln8;

    iget v8, p0, Lxm4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lum4;-><init>(Lxm4;Lkl0;Lfoc;Lx2d;Ln8;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lxm4;->g:Leoc;

    invoke-interface {p1, v0, v5}, Leoc;->a(Lkl0;Lfoc;)V

    return-void
.end method
