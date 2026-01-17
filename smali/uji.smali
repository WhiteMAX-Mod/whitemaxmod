.class public final Luji;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Ltii;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo2b;


# direct methods
.method public constructor <init>(Luyb;Ltii;Ljava/lang/String;Lo2b;)V
    .locals 0

    iput-object p1, p0, Luji;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Luji;->b:Ltii;

    iput-object p3, p0, Luji;->c:Ljava/lang/String;

    iput-object p4, p0, Luji;->d:Lo2b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luji;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lhii;

    sget-object v4, Lto5;->b:Lto5;

    const/4 v6, 0x0

    iget-object v2, p0, Luji;->b:Ltii;

    iget-object v3, p0, Luji;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lhii;-><init>(Ltii;Ljava/lang/String;Lto5;Ljava/util/List;I)V

    new-instance v0, Llk5;

    iget-object v2, p0, Luji;->d:Lo2b;

    invoke-direct {v0, v1, v2}, Llk5;-><init>(Lhii;Lo2b;)V

    invoke-virtual {v0}, Llk5;->run()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
