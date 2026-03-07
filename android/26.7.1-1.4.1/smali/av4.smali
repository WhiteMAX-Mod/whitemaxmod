.class public final Lav4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:La87;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhu7;

.field public final d:Ldsb;

.field public final e:Llh5;

.field public final f:Z

.field public final g:Lobd;

.field public final h:I

.field public final i:Lfm4;


# direct methods
.method public constructor <init>(La87;Ljava/util/concurrent/Executor;Lhu7;Ldsb;Llh5;ZLobd;ILfm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->a:La87;

    iput-object p2, p0, Lav4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lav4;->c:Lhu7;

    iput-object p4, p0, Lav4;->d:Ldsb;

    iput-object p5, p0, Lav4;->e:Llh5;

    iput-boolean p6, p0, Lav4;->f:Z

    iput-object p7, p0, Lav4;->g:Lobd;

    iput p8, p0, Lav4;->h:I

    iput-object p9, p0, Lav4;->i:Lfm4;

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 9

    invoke-static {}, Ln27;->z()Lm27;

    move-object v0, p2

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->a:Lrv7;

    iget-object v1, v0, Lrv7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lz8i;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrv7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lsv7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvu4;

    iget v1, p0, Lav4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lzu4;-><init>(Lav4;Lro0;Lpbd;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Liqd;

    iget-object v0, p0, Lav4;->a:La87;

    invoke-direct {v6, v0}, Liqd;-><init>(La87;)V

    new-instance v2, Lwu4;

    iget-object v7, p0, Lav4;->d:Ldsb;

    iget v8, p0, Lav4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lwu4;-><init>(Lav4;Lro0;Lpbd;Liqd;Ldsb;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lav4;->g:Lobd;

    invoke-interface {p1, v0, v5}, Lobd;->a(Lro0;Lpbd;)V

    return-void
.end method
