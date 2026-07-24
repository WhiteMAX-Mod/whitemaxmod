.class public final Lr1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Lhp8;

.field public final synthetic b:Lgxd;

.field public final synthetic c:Leo4;

.field public final synthetic d:Lhp8;

.field public final synthetic e:Lwf2;

.field public final synthetic f:Ltua;

.field public final synthetic g:Ll67;


# direct methods
.method public constructor <init>(Lhp8;Lgxd;Leo4;Lhp8;Lwf2;Ltua;Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1e;->a:Lhp8;

    iput-object p2, p0, Lr1e;->b:Lgxd;

    iput-object p3, p0, Lr1e;->c:Leo4;

    iput-object p4, p0, Lr1e;->d:Lhp8;

    iput-object p5, p0, Lr1e;->e:Lwf2;

    iput-object p6, p0, Lr1e;->f:Ltua;

    iput-object p7, p0, Lr1e;->g:Ll67;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 4

    iget-object p1, p0, Lr1e;->a:Lhp8;

    iget-object v0, p0, Lr1e;->b:Lgxd;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lpyc;

    iget-object p2, p0, Lr1e;->g:Ll67;

    const/16 v2, 0xa

    iget-object v3, p0, Lr1e;->f:Ltua;

    invoke-direct {p1, v3, p2, v1, v2}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lr1e;->c:Leo4;

    invoke-static {p0, v1, v2, p1, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lr1e;->d:Lhp8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Lrd8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lr1e;->e:Lwf2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
