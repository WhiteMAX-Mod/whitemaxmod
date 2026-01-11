.class public final Lxii;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lwhi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrx4;


# direct methods
.method public constructor <init>(Lbyb;Lwhi;Ljava/lang/String;Lrx4;)V
    .locals 0

    iput-object p1, p0, Lxii;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lxii;->b:Lwhi;

    iput-object p3, p0, Lxii;->c:Ljava/lang/String;

    iput-object p4, p0, Lxii;->d:Lrx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxii;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lkhi;

    sget-object v4, Lpo5;->b:Lpo5;

    const/4 v6, 0x0

    iget-object v2, p0, Lxii;->b:Lwhi;

    iget-object v3, p0, Lxii;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lkhi;-><init>(Lwhi;Ljava/lang/String;Lpo5;Ljava/util/List;I)V

    new-instance v0, Ljk5;

    iget-object v2, p0, Lxii;->d:Lrx4;

    invoke-direct {v0, v1, v2}, Ljk5;-><init>(Lkhi;Lrx4;)V

    invoke-virtual {v0}, Ljk5;->run()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
