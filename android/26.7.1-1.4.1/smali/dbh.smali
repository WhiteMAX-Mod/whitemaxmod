.class public final synthetic Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbh;

.field public final synthetic b:Llp;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljbh;Llp;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbh;->a:Ljbh;

    iput-object p2, p0, Ldbh;->b:Llp;

    iput-wide p3, p0, Ldbh;->c:J

    iput p5, p0, Ldbh;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldbh;->a:Ljbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljbh;->D0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljbh;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->a:Lgy8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqbf;->C(Z)V

    iget-object v1, v0, Ljbh;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludh;

    iget-object v2, p0, Ldbh;->b:Llp;

    check-cast v2, Lilc;

    iget-wide v3, p0, Ldbh;->c:J

    iget v5, p0, Ldbh;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ludh;->g(Lilc;JI)V

    iget-object v1, v0, Ljbh;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-static {v1}, Lnof;->v(Lskj;)V

    iget-object v0, v0, Ljbh;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0}, Lqdh;->a()V

    return-void
.end method
