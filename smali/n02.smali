.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqc0;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Lx02;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpte;

.field public final synthetic o:Lhah;


# direct methods
.method public synthetic constructor <init>(Lx02;Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Ln02;->a:I

    iput-object p1, p0, Ln02;->b:Lx02;

    iput-object p2, p0, Ln02;->c:Ljava/lang/String;

    iput-object p3, p0, Ln02;->d:Lpte;

    iput-object p4, p0, Ln02;->o:Lhah;

    iput-object p5, p0, Ln02;->X:Lqc0;

    iput-object p6, p0, Ln02;->Y:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln02;->b:Lx02;

    iget-object v2, p0, Ln02;->c:Ljava/lang/String;

    iget-object v3, p0, Ln02;->d:Lpte;

    iget-object v4, p0, Ln02;->o:Lhah;

    iget-object v5, p0, Ln02;->X:Lqc0;

    iget-object v6, p0, Ln02;->Y:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ACTIVE"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lx02;->a:La0c;

    iget-object v1, v1, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfah;

    if-nez v7, :cond_0

    new-instance v7, Lfah;

    invoke-direct {v7, v3, v4, v5, v6}, Lfah;-><init>(Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v7, Lfah;->f:Z

    iget-object v1, v0, Lx02;->a:La0c;

    invoke-virtual/range {v1 .. v6}, La0c;->v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-virtual {v0}, Lx02;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln02;->b:Lx02;

    iget-object v2, p0, Ln02;->c:Ljava/lang/String;

    iget-object v3, p0, Ln02;->d:Lpte;

    iget-object v4, p0, Ln02;->o:Lhah;

    iget-object v5, p0, Ln02;->X:Lqc0;

    iget-object v6, p0, Ln02;->Y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " UPDATED"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lx02;->a:La0c;

    invoke-virtual/range {v1 .. v6}, La0c;->v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-virtual {v0}, Lx02;->K()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln02;->b:Lx02;

    iget-object v2, p0, Ln02;->c:Ljava/lang/String;

    iget-object v3, p0, Ln02;->d:Lpte;

    iget-object v4, p0, Ln02;->o:Lhah;

    iget-object v5, p0, Ln02;->X:Lqc0;

    iget-object v6, p0, Ln02;->Y:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RESET"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lx02;->a:La0c;

    invoke-virtual/range {v1 .. v6}, La0c;->v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-virtual {v0}, Lx02;->p()V

    invoke-virtual {v0}, Lx02;->D()V

    invoke-virtual {v0}, Lx02;->K()V

    iget v1, v0, Lx02;->S0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lx02;->B()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
