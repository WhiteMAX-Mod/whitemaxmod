.class public final Lrh2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:Lwfe;

.field public final synthetic f:Lwfe;

.field public final synthetic g:Llg;


# direct methods
.method public constructor <init>(Lwfe;Lwfe;Llg;Llq4;)V
    .locals 0

    iput-object p1, p0, Lrh2;->e:Lwfe;

    iput-object p2, p0, Lrh2;->f:Lwfe;

    iput-object p3, p0, Lrh2;->g:Llg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    new-instance v0, Lrh2;

    iget-object v1, p0, Lrh2;->f:Lwfe;

    iget-object v2, p0, Lrh2;->g:Llg;

    iget-object p0, p0, Lrh2;->e:Lwfe;

    invoke-direct {v0, p0, v1, v2, p1}, Lrh2;-><init>(Lwfe;Lwfe;Llg;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lrh2;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrh2;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lrh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lrh2;->e:Lwfe;

    const/4 v1, 0x0

    iput-object v1, p1, Lwfe;->a:Ljava/lang/Object;

    iget-object p1, p0, Lrh2;->f:Lwfe;

    iget-object p1, p1, Lwfe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrh2;->g:Llg;

    invoke-virtual {p0}, Llg;->a()V

    new-instance p0, Lnfc;

    new-instance p1, Lne2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lne2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lnfc;-><init>(Llg;Lne2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
