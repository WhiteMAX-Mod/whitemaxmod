.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public final synthetic a:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->a:Lf21;

    return-void
.end method


# virtual methods
.method public final h(Lsha;)V
    .locals 3

    iget-object v0, p0, Lw11;->a:Lf21;

    iget-object v0, v0, Lf21;->N0:Ltt1;

    iget-object v0, v0, Ltt1;->m:Le9;

    iget-boolean p1, p1, Lsha;->f:Z

    iget-object v0, v0, Le9;->c:Lj9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lj9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lj9;->b:Z

    iget-object p1, v0, Lj9;->c:Ljava/lang/Object;

    check-cast p1, Losg;

    invoke-interface {p1}, Losg;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lj9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Lj9;->a()V

    return-void
.end method
