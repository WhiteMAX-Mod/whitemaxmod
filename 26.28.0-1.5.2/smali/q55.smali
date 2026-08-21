.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Luj7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le68;

.field public final d:Lt3a;

.field public final e:Lat5;

.field public final f:Z

.field public final g:Lmjd;

.field public final h:I

.field public final i:Lw4;


# direct methods
.method public constructor <init>(Luj7;Ljava/util/concurrent/Executor;Le68;Lt3a;Lat5;ZLmjd;ILw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->a:Luj7;

    iput-object p2, p0, Lq55;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq55;->c:Le68;

    iput-object p4, p0, Lq55;->d:Lt3a;

    iput-object p5, p0, Lq55;->e:Lat5;

    iput-boolean p6, p0, Lq55;->f:Z

    iput-object p7, p0, Lq55;->g:Lmjd;

    iput p8, p0, Lq55;->h:I

    iput-object p9, p0, Lq55;->i:Lw4;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 9

    iget-object v0, p2, Les0;->a:Lv78;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v1, v0, Lv78;->b:Landroid/net/Uri;

    invoke-static {v1}, Lrki;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lv78;->b:Landroid/net/Uri;

    invoke-static {v0}, Lw78;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll55;

    iget v1, p0, Lq55;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lp55;-><init>(Lq55;Llq0;Les0;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lnvd;

    iget-object v0, p0, Lq55;->a:Luj7;

    invoke-direct {v6, v0}, Lnvd;-><init>(Luj7;)V

    new-instance v2, Lm55;

    iget-object v7, p0, Lq55;->d:Lt3a;

    iget v8, p0, Lq55;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lm55;-><init>(Lq55;Llq0;Les0;Lnvd;Lt3a;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lq55;->g:Lmjd;

    invoke-interface {p0, v0, v5}, Lmjd;->b(Llq0;Les0;)V

    return-void
.end method
