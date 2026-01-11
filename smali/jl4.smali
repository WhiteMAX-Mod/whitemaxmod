.class public final Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final a:Lnv6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lni7;

.field public final d:Lrod;

.field public final e:Lu65;

.field public final f:Z

.field public final g:Lcic;

.field public final h:I

.field public final i:Lhg5;


# direct methods
.method public constructor <init>(Lnv6;Ljava/util/concurrent/Executor;Lni7;Lrod;Lu65;ZLcic;ILhg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl4;->a:Lnv6;

    iput-object p2, p0, Ljl4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljl4;->c:Lni7;

    iput-object p4, p0, Ljl4;->d:Lrod;

    iput-object p5, p0, Ljl4;->e:Lu65;

    iput-boolean p6, p0, Ljl4;->f:Z

    iput-object p7, p0, Ljl4;->g:Lcic;

    iput p8, p0, Ljl4;->h:I

    iput-object p9, p0, Ljl4;->i:Lhg5;

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Ldic;)V
    .locals 9

    invoke-static {}, Lxp6;->b()Lwp6;

    move-object v0, p2

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->a:Lvj7;

    iget-object v1, v0, Lvj7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lb9h;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lwj7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfl4;

    iget v1, p0, Ljl4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lil4;-><init>(Ljl4;Lzj0;Ldic;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Liwc;

    iget-object v0, p0, Ljl4;->a:Lnv6;

    invoke-direct {v6, v0}, Liwc;-><init>(Lnv6;)V

    new-instance v2, Lgl4;

    iget-object v7, p0, Ljl4;->d:Lrod;

    iget v8, p0, Ljl4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lgl4;-><init>(Ljl4;Lzj0;Ldic;Liwc;Lrod;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Ljl4;->g:Lcic;

    invoke-interface {p1, v0, v5}, Lcic;->a(Lzj0;Ldic;)V

    return-void
.end method
