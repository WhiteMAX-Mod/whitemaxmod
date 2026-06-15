.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# instance fields
.field public final a:Lqy6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzj7;

.field public final d:Lpvi;

.field public final e:Lla5;

.field public final f:Z

.field public final g:Lrsc;

.field public final h:I

.field public final i:Lrv6;


# direct methods
.method public constructor <init>(Lqy6;Ljava/util/concurrent/Executor;Lzj7;Lpvi;Lla5;ZLrsc;ILrv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->a:Lqy6;

    iput-object p2, p0, Lnq4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnq4;->c:Lzj7;

    iput-object p4, p0, Lnq4;->d:Lpvi;

    iput-object p5, p0, Lnq4;->e:Lla5;

    iput-boolean p6, p0, Lnq4;->f:Z

    iput-object p7, p0, Lnq4;->g:Lrsc;

    iput p8, p0, Lnq4;->h:I

    iput-object p9, p0, Lnq4;->i:Lrv6;

    return-void
.end method


# virtual methods
.method public final a(Lqm0;Lssc;)V
    .locals 9

    invoke-static {}, Lpt6;->s()Lot6;

    move-object v0, p2

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->a:Lkl7;

    iget-object v1, v0, Lkl7;->b:Landroid/net/Uri;

    invoke-static {v1}, Loih;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkl7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lll7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liq4;

    iget v1, p0, Lnq4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lmq4;-><init>(Lnq4;Lqm0;Lssc;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lm4d;

    iget-object v0, p0, Lnq4;->a:Lqy6;

    invoke-direct {v6, v0}, Lm4d;-><init>(Lqy6;)V

    new-instance v2, Ljq4;

    iget-object v7, p0, Lnq4;->d:Lpvi;

    iget v8, p0, Lnq4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Ljq4;-><init>(Lnq4;Lqm0;Lssc;Lm4d;Lpvi;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lnq4;->g:Lrsc;

    invoke-interface {p1, v0, v5}, Lrsc;->a(Lqm0;Lssc;)V

    return-void
.end method
