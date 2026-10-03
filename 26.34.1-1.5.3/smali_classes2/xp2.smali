.class public final Lxp2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:Lumf;

.field public final synthetic f:Lumf;

.field public final synthetic g:Lei;


# direct methods
.method public constructor <init>(Lumf;Lumf;Lei;Lu15;)V
    .locals 0

    iput-object p1, p0, Lxp2;->e:Lumf;

    iput-object p2, p0, Lxp2;->f:Lumf;

    iput-object p3, p0, Lxp2;->g:Lei;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lxp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lxp2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lxp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Lxp2;

    iget-object v1, p0, Lxp2;->f:Lumf;

    iget-object v2, p0, Lxp2;->g:Lei;

    iget-object p0, p0, Lxp2;->e:Lumf;

    invoke-direct {v0, p0, v1, v2, p1}, Lxp2;-><init>(Lumf;Lumf;Lei;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxp2;->e:Lumf;

    const/4 v1, 0x0

    iput-object v1, p1, Lumf;->a:Ljava/lang/Object;

    iget-object p1, p0, Lxp2;->f:Lumf;

    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lxp2;->g:Lei;

    invoke-virtual {p0}, Lei;->a()V

    new-instance p0, Lh9d;

    new-instance p1, Lum2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lum2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lh9d;-><init>(Lei;Lum2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
