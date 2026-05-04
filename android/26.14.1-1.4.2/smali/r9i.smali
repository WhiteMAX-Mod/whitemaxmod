.class public final synthetic Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9i;

.field public final synthetic b:Ltp;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw9i;Ltp;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9i;->a:Lw9i;

    iput-object p2, p0, Lr9i;->b:Ltp;

    iput-wide p3, p0, Lr9i;->c:J

    iput p5, p0, Lr9i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr9i;->a:Lw9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9i;->q:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw9i;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->a:Lpg9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx6g;->D(Z)V

    iget-object v1, v0, Lw9i;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhci;

    iget-object v2, p0, Lr9i;->b:Ltp;

    check-cast v2, Ldad;

    iget-wide v3, p0, Lr9i;->c:J

    iget v5, p0, Lr9i;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhci;->g(Ldad;JI)V

    iget-object v1, v0, Lw9i;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    invoke-static {v1}, Lhlg;->x(Ltok;)V

    iget-object v0, v0, Lw9i;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    invoke-virtual {v0}, Lcci;->a()V

    return-void
.end method
