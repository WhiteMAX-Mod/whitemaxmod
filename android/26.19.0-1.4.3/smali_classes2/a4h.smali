.class public final La4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg0;

.field public final b:Ljava/lang/String;

.field public final c:Lep5;

.field public final d:Ly2h;

.field public final e:Lb4h;


# direct methods
.method public constructor <init>(Ltg0;Ljava/lang/String;Lep5;Ly2h;Lb4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4h;->a:Ltg0;

    iput-object p2, p0, La4h;->b:Ljava/lang/String;

    iput-object p3, p0, La4h;->c:Lep5;

    iput-object p4, p0, La4h;->d:Ly2h;

    iput-object p5, p0, La4h;->e:Lb4h;

    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 7

    new-instance v0, Lk3g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    iget-object v1, p0, La4h;->e:Lb4h;

    iget-object v2, v1, Lb4h;->c:Lsje;

    iget-object v3, p1, Lwe0;->b:Ljrc;

    invoke-static {}, Ltg0;->a()Lb1d;

    move-result-object v4

    iget-object v5, p0, La4h;->a:Ltg0;

    iget-object v6, v5, Ltg0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lb1d;->O(Ljava/lang/String;)V

    iput-object v3, v4, Lb1d;->d:Ljava/lang/Object;

    iget-object v3, v5, Ltg0;->b:[B

    iput-object v3, v4, Lb1d;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lb1d;->z()Ltg0;

    move-result-object v3

    new-instance v4, Lw48;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lw48;->f:Ljava/lang/Object;

    iget-object v5, v1, Lb4h;->a:Lci3;

    invoke-interface {v5}, Lci3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lw48;->d:Ljava/lang/Object;

    iget-object v1, v1, Lb4h;->b:Lci3;

    invoke-interface {v1}, Lci3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lw48;->e:Ljava/lang/Object;

    iget-object v1, p0, La4h;->b:Ljava/lang/String;

    iput-object v1, v4, Lw48;->a:Ljava/lang/Object;

    new-instance v1, Lxn5;

    iget-object p1, p1, Lwe0;->a:Ljava/lang/Object;

    iget-object v5, p0, La4h;->d:Ly2h;

    invoke-interface {v5, p1}, Ly2h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, La4h;->c:Lep5;

    invoke-direct {v1, v5, p1}, Lxn5;-><init>(Lep5;[B)V

    iput-object v1, v4, Lw48;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lw48;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lw48;->i()Lxe0;

    move-result-object p1

    check-cast v2, Lbx4;

    iget-object v1, v2, Lbx4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Li0;

    invoke-direct {v4, v2, v3, v0, p1}, Li0;-><init>(Lbx4;Ltg0;Lk3g;Lxe0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
