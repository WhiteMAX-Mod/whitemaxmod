.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llb7;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb49;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb49;->b:Llb7;

    iput-object p3, p0, Lb49;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Ldee;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lflj;->G(IILdee;)Z

    move-result p0

    return p0
.end method

.method public final b(Lqp0;Lkr0;)V
    .locals 6

    iget-object v3, p2, Lkr0;->c:Lvad;

    iget-object v5, p2, Lkr0;->a:Ln28;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La49;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La49;-><init>(Lb49;Lqp0;Lvad;Lkr0;Ln28;)V

    new-instance p0, Ly15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ly15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lkr0;->a(Llr0;)V

    iget-object p0, v1, Lb49;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
