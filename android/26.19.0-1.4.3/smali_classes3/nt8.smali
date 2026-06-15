.class public final Lnt8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ldx9;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Los5;


# direct methods
.method public constructor <init>(Lfa8;ZLandroid/content/Context;Ldx9;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-boolean p2, p0, Lnt8;->b:Z

    iput-object p3, p0, Lnt8;->c:Landroid/content/Context;

    iput-object p4, p0, Lnt8;->d:Ldx9;

    iput-object p1, p0, Lnt8;->e:Lfa8;

    new-instance p1, Lot8;

    sget-object p2, Lwm5;->a:Lwm5;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lot8;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lnt8;->f:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lnt8;->g:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnt8;->h:Los5;

    return-void
.end method

.method public static q(Lnt8;I)V
    .locals 4

    iget-object v0, p0, Lnt8;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->a:Ljava/util/List;

    iget-object v1, p0, Lnt8;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Ljg8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ljg8;-><init>(Lnt8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method
