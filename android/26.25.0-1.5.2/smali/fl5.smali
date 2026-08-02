.class public final synthetic Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lil5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/net/InetAddress;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl5;->a:Lil5;

    iput-object p2, p0, Lfl5;->b:Ljava/lang/String;

    iput-object p3, p0, Lfl5;->c:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lfl5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfl5;->a:Lil5;

    iget-object v0, v0, Lil5;->g:Lzv;

    iget-object v1, p0, Lfl5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnh8;

    iget-object v3, v3, Lnh8;->a:Ljava/net/InetAddress;

    iget-object v4, p0, Lfl5;->c:Ljava/net/InetAddress;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lnh8;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lfl5;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnh8;->b:Lph8;

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget v4, v2, Lph8;->c:I

    add-int/2addr v4, v1

    iput v4, v2, Lph8;->c:I

    iput v3, v2, Lph8;->d:I

    goto :goto_1

    :cond_2
    iget v4, v2, Lph8;->d:I

    add-int/2addr v4, v1

    iput v4, v2, Lph8;->d:I

    iput v3, v2, Lph8;->c:I

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {v0}, Lut7;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v1, v0, Lut7;->d:Z

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
