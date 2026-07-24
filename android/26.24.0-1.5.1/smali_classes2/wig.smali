.class public final synthetic Lwig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# instance fields
.field public final synthetic a:Lxig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyyh;

.field public final synthetic e:Ldh0;

.field public final synthetic f:Ldh0;


# direct methods
.method public synthetic constructor <init>(Lxig;Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwig;->a:Lxig;

    iput-object p2, p0, Lwig;->b:Ljava/lang/String;

    iput-object p3, p0, Lwig;->c:Ljava/lang/String;

    iput-object p4, p0, Lwig;->d:Lyyh;

    iput-object p5, p0, Lwig;->e:Ldh0;

    iput-object p6, p0, Lwig;->f:Ldh0;

    return-void
.end method


# virtual methods
.method public final a(Lv2f;)V
    .locals 6

    iget-object v0, p0, Lwig;->a:Lxig;

    invoke-virtual {v0}, Lzxh;->e()Lib2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxig;->J()V

    iget-object v1, p0, Lwig;->b:Ljava/lang/String;

    iget-object v2, p0, Lwig;->c:Ljava/lang/String;

    iget-object v3, p0, Lwig;->d:Lyyh;

    iget-object v4, p0, Lwig;->e:Ldh0;

    iget-object v5, p0, Lwig;->f:Ldh0;

    invoke-virtual/range {v0 .. v5}, Lxig;->L(Ljava/lang/String;Ljava/lang/String;Lyyh;Ldh0;Ldh0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzxh;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lzxh;->s()V

    iget-object p0, v0, Lxig;->v:Lnmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p1, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-virtual {p0, v0}, Lnmi;->c(Lzxh;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
