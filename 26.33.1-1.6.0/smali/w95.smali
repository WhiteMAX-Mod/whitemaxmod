.class public final Lw95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:Lsh7;

.field public final synthetic b:Lna5;


# direct methods
.method public constructor <init>(Lsh7;Lna5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw95;->a:Lsh7;

    iput-object p2, p0, Lw95;->b:Lna5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkxb;

    sget-object p1, Lf0a;->d:Lf0a;

    if-nez p2, :cond_0

    iget-object p0, p0, Lw95;->a:Lsh7;

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh7;

    const-string v1, "Folder("

    if-nez v0, :cond_3

    iget-object v0, p0, Lw95;->b:Lna5;

    iget-object v0, v0, Lna5;->c:Ljava/lang/String;

    iget-object v2, p0, Lw95;->a:Lsh7;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lsh7;->a:Ljava/lang/String;

    const-string v4, ") was set to flow"

    invoke-static {v1, v2, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lw95;->a:Lsh7;

    invoke-interface {p2, p0}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-wide v2, v0, Lsh7;->k:J

    iget-object v0, p0, Lw95;->a:Lsh7;

    iget-wide v4, v0, Lsh7;->k:J

    cmp-long v2, v2, v4

    iget-object v3, p0, Lw95;->b:Lna5;

    iget-object v3, v3, Lna5;->c:Ljava/lang/String;

    if-lez v2, :cond_6

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    const-string v2, ") was ignored due to greater time of present folder"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    const-string v4, ") was updated by folder from cache"

    invoke-static {v1, v0, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lw95;->a:Lsh7;

    invoke-interface {p2, p0}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
