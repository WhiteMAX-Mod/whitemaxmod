.class public final synthetic Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkcb;

.field public final synthetic c:Lf7b;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkcb;Lf7b;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Ljava/lang/String;

    iput-object p2, p0, Lfcb;->b:Lkcb;

    iput-object p3, p0, Lfcb;->c:Lf7b;

    iput-boolean p4, p0, Lfcb;->d:Z

    iput-wide p5, p0, Lfcb;->e:J

    iput-object p7, p0, Lfcb;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfcb;->b:Lkcb;

    iget-object v1, p0, Lfcb;->c:Lf7b;

    iget-boolean v2, p0, Lfcb;->d:Z

    iget-wide v3, p0, Lfcb;->e:J

    iget-object v5, p0, Lfcb;->f:Ljava/util/List;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lfcb;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, v1, Lf7b;->a:B

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, La2g;->g(IJ)V

    const/4 p1, 0x2

    int-to-long v0, v2

    invoke-interface {p0, p1, v0, v1}, La2g;->g(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v3, v4}, La2g;->g(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, La2g;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
