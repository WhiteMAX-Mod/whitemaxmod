.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldya;


# instance fields
.field public final synthetic a:Le61;


# direct methods
.method public synthetic constructor <init>(Le61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->a:Le61;

    return-void
.end method


# virtual methods
.method public final h(Leya;)V
    .locals 3

    iget-object v0, p0, Lv51;->a:Le61;

    iget-object v0, v0, Le61;->N0:Lay1;

    iget-object v0, v0, Lay1;->n:Lo9;

    iget-boolean p1, p1, Leya;->f:Z

    iget-object v0, v0, Lo9;->b:Lt9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lt9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lt9;->b:Z

    iget-object p1, v0, Lt9;->c:Ljava/lang/Object;

    check-cast p1, Lyjh;

    invoke-interface {p1}, Lyjh;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lt9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Lt9;->b()V

    return-void
.end method
