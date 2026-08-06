.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwta;


# instance fields
.field public final synthetic a:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Ln61;

    return-void
.end method


# virtual methods
.method public final l(Lxta;)V
    .locals 2

    iget-object p0, p0, Lf61;->a:Ln61;

    iget-object p0, p0, Ln61;->M0:Loz1;

    iget-object p0, p0, Loz1;->l:Lb9;

    iget-boolean p1, p1, Lxta;->f:Z

    iget-object p0, p0, Lb9;->b:Lf9;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf9;->b:Z

    iget-object p1, p0, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ll5h;

    check-cast p1, Ln5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf9;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lf9;->b()V

    return-void
.end method
