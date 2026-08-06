.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1d;


# instance fields
.field public final a:Lga7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvv7;

.field public final d:Lidj;

.field public final e:Lll5;

.field public final f:Z

.field public final g:Ln1d;

.field public final h:I

.field public final i:Lcx5;


# direct methods
.method public constructor <init>(Lga7;Ljava/util/concurrent/Executor;Lvv7;Lidj;Lll5;ZLn1d;ILcx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy4;->a:Lga7;

    iput-object p2, p0, Lsy4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsy4;->c:Lvv7;

    iput-object p4, p0, Lsy4;->d:Lidj;

    iput-object p5, p0, Lsy4;->e:Lll5;

    iput-boolean p6, p0, Lsy4;->f:Z

    iput-object p7, p0, Lsy4;->g:Ln1d;

    iput p8, p0, Lsy4;->h:I

    iput-object p9, p0, Lsy4;->i:Lcx5;

    return-void
.end method


# virtual methods
.method public final b(Lbo0;Lsp0;)V
    .locals 9

    iget-object v0, p2, Lsp0;->a:Lgx7;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v1, v0, Lgx7;->b:Landroid/net/Uri;

    invoke-static {v1}, Loxh;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lgx7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lhx7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lny4;

    iget v1, p0, Lsy4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lry4;-><init>(Lsy4;Lbo0;Lsp0;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lpdd;

    iget-object v0, p0, Lsy4;->a:Lga7;

    invoke-direct {v6, v0}, Lpdd;-><init>(Lga7;)V

    new-instance v2, Loy4;

    iget-object v7, p0, Lsy4;->d:Lidj;

    iget v8, p0, Lsy4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Loy4;-><init>(Lsy4;Lbo0;Lsp0;Lpdd;Lidj;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lsy4;->g:Ln1d;

    invoke-interface {p0, v0, v5}, Ln1d;->b(Lbo0;Lsp0;)V

    return-void
.end method
