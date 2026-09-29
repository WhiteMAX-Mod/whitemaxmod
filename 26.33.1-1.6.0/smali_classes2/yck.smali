.class public final Lyck;
.super Lo6m;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lun0;

.field public final c:Lo6m;


# direct methods
.method public constructor <init>(ZLun0;Lo6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyck;->a:Z

    iput-object p2, p0, Lyck;->b:Lun0;

    iput-object p3, p0, Lyck;->c:Lo6m;

    return-void
.end method


# virtual methods
.method public final a()Lu6k;
    .locals 3

    new-instance v0, Lzck;

    iget-object v1, p0, Lyck;->c:Lo6m;

    invoke-virtual {v1}, Lo6m;->a()Lu6k;

    move-result-object v1

    iget-boolean v2, p0, Lyck;->a:Z

    iget-object p0, p0, Lyck;->b:Lun0;

    invoke-direct {v0, v2, p0, v1}, Lzck;-><init>(ZLun0;Lu6k;)V

    return-object v0
.end method

.method public final e(I)Lo6m;
    .locals 1

    iget-object v0, p0, Lyck;->c:Lo6m;

    invoke-virtual {v0, p1}, Lo6m;->e(I)Lo6m;

    return-object p0
.end method

.method public final f()Lo6m;
    .locals 1

    iget-object v0, p0, Lyck;->c:Lo6m;

    invoke-virtual {v0}, Lo6m;->f()Lo6m;

    return-object p0
.end method

.method public final g(Lkm0;)Lo6m;
    .locals 1

    iget-object v0, p0, Lyck;->c:Lo6m;

    invoke-virtual {v0, p1}, Lo6m;->g(Lkm0;)Lo6m;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lo6m;
    .locals 1

    iget-object p1, p0, Lyck;->c:Lo6m;

    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Lo6m;->h(Ljava/lang/String;)Lo6m;

    return-object p0
.end method

.method public final i(Landroid/util/Size;)Lo6m;
    .locals 1

    iget-object v0, p0, Lyck;->c:Lo6m;

    invoke-virtual {v0, p1}, Lo6m;->i(Landroid/util/Size;)Lo6m;

    return-object p0
.end method
