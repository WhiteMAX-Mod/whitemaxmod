.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3c;

.field public final b:Ljava/lang/String;

.field public final c:Ldq4;


# direct methods
.method public constructor <init>(Lxhh;Ll3c;Leh9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrza;->a:Ll3c;

    const-class p2, Lrza;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrza;->b:Ljava/lang/String;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "mini-stories-updater"

    invoke-virtual {p1, p2, v0}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lrza;->c:Ldq4;

    new-instance p2, Lawa;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lrza;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "onStoriesPreviewsUpdated: new urls size -> "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrza;->c:Ldq4;

    new-instance v1, Lawa;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
