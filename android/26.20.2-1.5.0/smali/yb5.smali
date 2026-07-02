.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lac5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/net/InetAddress;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lac5;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->a:Lac5;

    iput-object p2, p0, Lyb5;->b:Ljava/lang/String;

    iput-object p3, p0, Lyb5;->c:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lyb5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyb5;->a:Lac5;

    iget-object v0, v0, Lac5;->g:Lyu;

    iget-object v1, p0, Lyb5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj7;

    if-eqz v0, :cond_3

    iget-object v1, v0, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly58;

    iget-object v3, v3, Ly58;->a:Ljava/net/InetAddress;

    iget-object v4, p0, Lyb5;->c:Ljava/net/InetAddress;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ly58;

    iget-boolean v1, p0, Lyb5;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly58;->b:Lfz6;

    invoke-virtual {v2, v1}, Lfz6;->h0(Z)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Laj7;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Laj7;->e:Z

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
