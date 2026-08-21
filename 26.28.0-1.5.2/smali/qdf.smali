.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltf7;

.field public final c:Ltf7;

.field public final d:Ljava/lang/Object;

.field public final e:Lmdh;

.field public final f:Ltf7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lsdf;


# direct methods
.method public constructor <init>(Lsdf;Ljava/lang/Object;Ltf7;Ltf7;Lc5b;Lmdh;Ltf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->i:Lsdf;

    iput-object p2, p0, Lqdf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqdf;->b:Ltf7;

    iput-object p4, p0, Lqdf;->c:Ltf7;

    iput-object p5, p0, Lqdf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqdf;->e:Lmdh;

    iput-object p7, p0, Lqdf;->f:Ltf7;

    const/4 p1, -0x1

    iput p1, p0, Lqdf;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqdf;->g:Ljava/lang/Object;

    instance-of v1, v0, Lgcf;

    if-eqz v1, :cond_0

    check-cast v0, Lgcf;

    iget v1, p0, Lqdf;->h:I

    iget-object p0, p0, Lqdf;->i:Lsdf;

    iget-object p0, p0, Lsdf;->a:Lvt4;

    invoke-virtual {v0, v1, p0}, Lgcf;->m(ILvt4;)V

    return-void

    :cond_0
    instance-of p0, v0, Lno5;

    if-eqz p0, :cond_1

    check-cast v0, Lno5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lno5;->dispose()V

    :cond_2
    return-void
.end method
