.class public final synthetic La4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La4b;->a:I

    iput-object p1, p0, La4b;->b:Ljava/lang/String;

    iput-boolean p3, p0, La4b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lb4b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln1h;

    sget-object p1, Ljm4;->j:Lv3b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p1, p1, Lv3b;->f:Llb7;

    iget v2, p0, La4b;->a:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lb4b;->j:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx85;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_2
    sget-object v1, Lb4b;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx85;

    goto :goto_1

    :goto_2
    sget-object v1, Lb4b;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltq4;

    sget-object v1, Lb4b;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltq4;

    sget-object v1, Lb4b;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcr4;

    iget-object v6, p0, La4b;->b:Ljava/lang/String;

    iget-boolean v7, p0, La4b;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ln1h;-><init>(Llb7;Lx85;Ltq4;Ltq4;Lcr4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln1h;->f()V

    return-object v0
.end method
