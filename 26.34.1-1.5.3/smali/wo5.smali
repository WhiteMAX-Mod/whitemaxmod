.class public final Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final a:Ljq8;

.field public final b:Ljq8;

.field public final c:Luzd;

.field public final d:Lrk;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrk;Lpk;Luzd;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrk;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwo5;->d:Lrk;

    iput-object p1, p0, Lwo5;->a:Ljq8;

    iput-object p2, p0, Lwo5;->b:Ljq8;

    iput-object p3, p0, Lwo5;->c:Luzd;

    iput-object p4, p0, Lwo5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgn6;ILju8;Liq8;)Lz44;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object v0, p1, Lgn6;->b:Lnq8;

    if-eqz v0, :cond_0

    sget-object v1, Lnq8;->c:Lnq8;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lgn6;->u()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Loq8;->d:Lpl9;

    :try_start_0
    invoke-static {v1}, Loqj;->a0(Ljava/io/InputStream;)Lnq8;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lgn6;->b:Lnq8;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld0c;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lwo5;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Ljq8;->a(Lgn6;ILju8;Liq8;)Lz44;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwo5;->d:Lrk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrk;->a(Lgn6;ILju8;Liq8;)Lz44;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgn6;Liq8;)Lum5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lwo5;->c:Luzd;

    invoke-interface {p0, p1}, Luzd;->b(Lgn6;)Lc54;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lju8;->d:Lju8;

    invoke-virtual {p1}, Lgn6;->L()V

    iget v0, p1, Lgn6;->c:I

    invoke-virtual {p1}, Lgn6;->L()V

    iget p1, p1, Lgn6;->d:I

    invoke-static {p0, p2, v0, p1}, Ld54;->p0(Lc54;Lju8;II)Lum5;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_rounded"

    sget-object v1, Lmt0;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmt0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lc54;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc54;->t(Lc54;)V

    throw p1
.end method
