.class public final Lpu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:Lrw6;

.field public final synthetic b:Lgv4;


# direct methods
.method public constructor <init>(Lrw6;Lgv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Lrw6;

    iput-object p2, p0, Lpu4;->b:Lgv4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lz1b;

    sget-object p1, Lq79;->d:Lq79;

    if-nez p2, :cond_0

    iget-object p0, p0, Lpu4;->a:Lrw6;

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    const/4 v1, 0x0

    const-string v2, "Folder("

    if-nez v0, :cond_3

    iget-object v0, p0, Lpu4;->b:Lgv4;

    iget-object v0, v0, Lgv4;->c:Ljava/lang/String;

    iget-object v3, p0, Lpu4;->a:Lrw6;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lrw6;->a:Ljava/lang/String;

    const-string v5, ") was set to flow"

    invoke-static {v2, v3, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lpu4;->a:Lrw6;

    invoke-interface {p2, p0}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-wide v3, v0, Lrw6;->k:J

    iget-object v0, p0, Lpu4;->a:Lrw6;

    iget-wide v5, v0, Lrw6;->k:J

    cmp-long v3, v3, v5

    iget-object v4, p0, Lpu4;->b:Lgv4;

    iget-object v4, v4, Lgv4;->c:Ljava/lang/String;

    if-lez v3, :cond_6

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    const-string v3, ") was ignored due to greater time of present folder"

    invoke-static {v2, v0, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    const-string v5, ") was updated by folder from cache"

    invoke-static {v2, v0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v4, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lpu4;->a:Lrw6;

    invoke-interface {p2, p0}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
