.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:Lju8;

.field public final synthetic b:Ls6e;

.field public final synthetic c:Lcr4;

.field public final synthetic d:Lju8;

.field public final synthetic e:Lei2;

.field public final synthetic f:Lf2b;

.field public final synthetic g:Lla7;


# direct methods
.method public constructor <init>(Lju8;Ls6e;Lcr4;Lju8;Lei2;Lf2b;Lla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbe;->a:Lju8;

    iput-object p2, p0, Ldbe;->b:Ls6e;

    iput-object p3, p0, Ldbe;->c:Lcr4;

    iput-object p4, p0, Ldbe;->d:Lju8;

    iput-object p5, p0, Ldbe;->e:Lei2;

    iput-object p6, p0, Ldbe;->f:Lf2b;

    iput-object p7, p0, Ldbe;->g:Lla7;

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 4

    iget-object p1, p0, Ldbe;->a:Lju8;

    iget-object v0, p0, Ldbe;->b:Ls6e;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, La63;

    iget-object p2, p0, Ldbe;->g:Lla7;

    const/16 v2, 0xa

    iget-object v3, p0, Ldbe;->f:Lf2b;

    invoke-direct {p1, v3, p2, v1, v2}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ldbe;->c:Lcr4;

    invoke-static {p0, v1, v2, p1, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ldbe;->d:Lju8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast p1, Lej8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ls6e;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lju8;->ON_DESTROY:Lju8;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Ldbe;->e:Lei2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
