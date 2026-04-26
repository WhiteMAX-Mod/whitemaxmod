.class public final synthetic Lgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltza;

.field public final synthetic c:Leua;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltza;Leua;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Ljava/lang/String;

    iput-object p2, p0, Lgza;->b:Ltza;

    iput-object p3, p0, Lgza;->c:Leua;

    iput-boolean p4, p0, Lgza;->d:Z

    iput-wide p5, p0, Lgza;->e:J

    iput-object p7, p0, Lgza;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgza;->b:Ltza;

    iget-object v1, p0, Lgza;->c:Leua;

    iget-boolean v2, p0, Lgza;->d:Z

    iget-wide v3, p0, Lgza;->e:J

    iget-object v5, p0, Lgza;->f:Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v6, p0, Lgza;->a:Ljava/lang/String;

    invoke-interface {p1, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Leua;->a:I

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-interface {p1, v6, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v1, v2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lvwf;->b(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
