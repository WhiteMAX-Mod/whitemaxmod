.class public final Ltjk;
.super Lznm;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lco0;

.field public final c:Lznm;


# direct methods
.method public constructor <init>(ZLco0;Lznm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltjk;->a:Z

    iput-object p2, p0, Ltjk;->b:Lco0;

    iput-object p3, p0, Ltjk;->c:Lznm;

    return-void
.end method


# virtual methods
.method public final a()Lndk;
    .locals 3

    new-instance v0, Lujk;

    iget-object v1, p0, Ltjk;->c:Lznm;

    invoke-virtual {v1}, Lznm;->a()Lndk;

    move-result-object v1

    iget-boolean v2, p0, Ltjk;->a:Z

    iget-object p0, p0, Ltjk;->b:Lco0;

    invoke-direct {v0, v2, p0, v1}, Lujk;-><init>(ZLco0;Lndk;)V

    return-object v0
.end method

.method public final e(I)Lznm;
    .locals 1

    iget-object v0, p0, Ltjk;->c:Lznm;

    invoke-virtual {v0, p1}, Lznm;->e(I)Lznm;

    return-object p0
.end method

.method public final f()Lznm;
    .locals 1

    iget-object v0, p0, Ltjk;->c:Lznm;

    invoke-virtual {v0}, Lznm;->f()Lznm;

    return-object p0
.end method

.method public final g(Lsm0;)Lznm;
    .locals 1

    iget-object v0, p0, Ltjk;->c:Lznm;

    invoke-virtual {v0, p1}, Lznm;->g(Lsm0;)Lznm;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lznm;
    .locals 1

    iget-object p1, p0, Ltjk;->c:Lznm;

    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Lznm;->h(Ljava/lang/String;)Lznm;

    return-object p0
.end method

.method public final i(Landroid/util/Size;)Lznm;
    .locals 1

    iget-object v0, p0, Ltjk;->c:Lznm;

    invoke-virtual {v0, p1}, Lznm;->i(Landroid/util/Size;)Lznm;

    return-object p0
.end method
