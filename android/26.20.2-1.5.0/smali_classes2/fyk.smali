.class public final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyk;


# instance fields
.field public final a:Lyg8;

.field public final b:Lyg8;

.field public final c:Layk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyk;->c:Layk;

    sget-object p2, Lv21;->e:Lv21;

    invoke-static {p1}, Lpjh;->b(Landroid/content/Context;)V

    invoke-static {}, Lpjh;->a()Lpjh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpjh;->c(Lfs5;)Lnjh;

    move-result-object p1

    sget-object p2, Lv21;->d:Ljava/util/Set;

    new-instance v0, Lpt5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpt5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyg8;

    new-instance v0, Lwmk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwmk;-><init>(Lnjh;I)V

    invoke-direct {p2, v0}, Lyg8;-><init>(Ludd;)V

    iput-object p2, p0, Lfyk;->a:Lyg8;

    :cond_0
    new-instance p2, Lyg8;

    new-instance v0, Lwmk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwmk;-><init>(Lnjh;I)V

    invoke-direct {p2, v0}, Lyg8;-><init>(Ludd;)V

    iput-object p2, p0, Lfyk;->b:Lyg8;

    return-void
.end method


# virtual methods
.method public final a(Lby6;)V
    .locals 6

    iget-object v0, p0, Lfyk;->c:Layk;

    iget v0, v0, Layk;->b:I

    sget-object v1, Lgzc;->b:Lgzc;

    sget-object v2, Lgzc;->a:Lgzc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lfyk;->a:Lyg8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyg8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget v5, p1, Lby6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lby6;->X(I)[B

    move-result-object p1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1, v2, v3}, Lxe0;-><init>(Ljava/lang/Object;Lgzc;Lzf0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lby6;->X(I)[B

    move-result-object p1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1, v1, v3}, Lxe0;-><init>(Ljava/lang/Object;Lgzc;Lzf0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lojh;->a(Lxe0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lfyk;->b:Lyg8;

    invoke-virtual {v4}, Lyg8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget v5, p1, Lby6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lby6;->X(I)[B

    move-result-object p1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1, v2, v3}, Lxe0;-><init>(Ljava/lang/Object;Lgzc;Lzf0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lby6;->X(I)[B

    move-result-object p1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1, v1, v3}, Lxe0;-><init>(Ljava/lang/Object;Lgzc;Lzf0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lojh;->a(Lxe0;)V

    return-void
.end method
