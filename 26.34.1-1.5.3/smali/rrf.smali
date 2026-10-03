.class public final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:Lln9;

.field public final synthetic b:Lumf;

.field public final synthetic c:La75;

.field public final synthetic d:Lln9;

.field public final synthetic e:Lns2;

.field public final synthetic f:La0c;

.field public final synthetic g:Lqx7;


# direct methods
.method public constructor <init>(Lln9;Lumf;La75;Lln9;Lns2;La0c;Lqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrf;->a:Lln9;

    iput-object p2, p0, Lrrf;->b:Lumf;

    iput-object p3, p0, Lrrf;->c:La75;

    iput-object p4, p0, Lrrf;->d:Lln9;

    iput-object p5, p0, Lrrf;->e:Lns2;

    iput-object p6, p0, Lrrf;->f:La0c;

    iput-object p7, p0, Lrrf;->g:Lqx7;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 4

    iget-object p1, p0, Lrrf;->a:Lln9;

    iget-object v0, p0, Lrrf;->b:Lumf;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lfi3;

    iget-object p2, p0, Lrrf;->g:Lqx7;

    const/4 v2, 0x5

    iget-object v3, p0, Lrrf;->f:La0c;

    invoke-direct {p1, v3, p2, v1, v2}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lrrf;->c:La75;

    invoke-static {p0, v1, v2, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v0, Lumf;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lrrf;->d:Lln9;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Ljb9;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lln9;->ON_DESTROY:Lln9;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lrrf;->e:Lns2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
