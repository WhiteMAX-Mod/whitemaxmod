.class public final Ltkj;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lrjj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxr9;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Lrjj;Ljava/lang/String;Lxr9;)V
    .locals 0

    iput-object p1, p0, Ltkj;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Ltkj;->b:Lrjj;

    iput-object p3, p0, Ltkj;->c:Ljava/lang/String;

    iput-object p4, p0, Ltkj;->d:Lxr9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltkj;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lfjj;

    sget-object v4, Lg06;->b:Lg06;

    const/4 v6, 0x0

    iget-object v2, p0, Ltkj;->b:Lrjj;

    iget-object v3, p0, Ltkj;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lfjj;-><init>(Lrjj;Ljava/lang/String;Lg06;Ljava/util/List;I)V

    new-instance v0, Lfv5;

    iget-object v2, p0, Ltkj;->d:Lxr9;

    invoke-direct {v0, v1, v2}, Lfv5;-><init>(Lfjj;Lxr9;)V

    invoke-virtual {v0}, Lfv5;->run()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
