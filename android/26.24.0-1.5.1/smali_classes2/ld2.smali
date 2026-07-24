.class public final Lld2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:Lgxd;

.field public final synthetic f:Lgxd;

.field public final synthetic g:Lbg;


# direct methods
.method public constructor <init>(Lgxd;Lgxd;Lbg;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lld2;->e:Lgxd;

    iput-object p2, p0, Lld2;->f:Lgxd;

    iput-object p3, p0, Lld2;->g:Lbg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lld2;

    iget-object v1, p0, Lld2;->f:Lgxd;

    iget-object v2, p0, Lld2;->g:Lbg;

    iget-object p0, p0, Lld2;->e:Lgxd;

    invoke-direct {v0, p0, v1, v2, p1}, Lld2;-><init>(Lgxd;Lgxd;Lbg;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lld2;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lld2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lld2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lld2;->e:Lgxd;

    const/4 v1, 0x0

    iput-object v1, p1, Lgxd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lld2;->f:Lgxd;

    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lld2;->g:Lbg;

    invoke-virtual {p0}, Lbg;->a()V

    new-instance p0, Lnzb;

    new-instance p1, Lga2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lga2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lnzb;-><init>(Lbg;Lga2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
