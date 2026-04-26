.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka6;

.field public final b:Lsr6;

.field public final c:Lot9;


# direct methods
.method public constructor <init>(Lsr6;Ln9i;Lka6;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq60;->a:Lka6;

    iput-object p1, p0, Lq60;->b:Lsr6;

    new-instance p1, Lot9;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lot9;-><init>(II)V

    iput-object p1, p0, Lq60;->c:Lot9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lo9i;

    iget-object p3, p2, Lo9i;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmgc;

    invoke-virtual {p3}, Lmgc;->b()Lfgc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lva6;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "preview-disk-cache"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v0, v1}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Ln2g;->a:Ldbh;

    new-instance p3, Ldb6;

    new-instance p3, Lt64;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo60;

    invoke-direct {v0, p0}, Lo60;-><init>(Lq60;)V

    new-instance v1, Lxt9;

    invoke-direct {v1, v0}, Lxt9;-><init>(Llu9;)V

    new-instance v0, Lo60;

    invoke-direct {v0, p0}, Lo60;-><init>(Lq60;)V

    new-instance v2, Leu9;

    invoke-direct {v2, v1, v0, v3}, Leu9;-><init>(Ltt9;Lvi7;I)V

    invoke-virtual {p2}, Lo9i;->a()Lc2g;

    move-result-object v0

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lju9;

    invoke-direct {v1, v2, v0, v3}, Lju9;-><init>(Ltt9;Lc2g;I)V

    invoke-virtual {p2}, Lo9i;->b()Lc2g;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltt9;->d(Lc2g;)Lju9;

    move-result-object p2

    new-instance v0, Lsk;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo60;

    invoke-direct {p1, p0}, Lo60;-><init>(Lq60;)V

    sget-object v1, Le65;->e:Lox3;

    new-instance v2, Lut9;

    invoke-direct {v2, v0, p1, v1}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {p2, v2}, Ltt9;->e(Lku9;)V

    invoke-virtual {p3, v2}, Lt64;->a(Ljo5;)Z

    return-void
.end method
