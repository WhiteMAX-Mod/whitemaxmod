.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;
.implements Lfb7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lzeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzeh;Lb5k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzeh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzeh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Lzeh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv36;

    return-void
.end method

.method public b(Logj;)V
    .locals 1

    iget-object p0, p0, Lzeh;->a:Ljava/lang/Object;

    check-cast p0, Ltsb;

    iput-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    iget-object p1, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7k;

    invoke-interface {v0}, Ll7k;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltsb;->f:Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/content/Context;Lqe7;Lq75;Ltnj;Lip5;ZLi96;Llb7;Lhd8;Lhd8;Llj5;Ls45;Lmuc;Lh16;)Luad;
    .locals 0

    move-object p14, p3

    new-instance p3, Lyeh;

    invoke-direct {p3, p14}, Lyeh;-><init>(Lx08;)V

    move-object p14, p0

    new-instance p0, Luad;

    iget-object p14, p14, Lzeh;->a:Ljava/lang/Object;

    check-cast p14, Lweh;

    invoke-direct/range {p0 .. p14}, Luad;-><init>(Landroid/content/Context;Lqe7;Lx08;Ltnj;Lip5;ZLi96;Llb7;Lr3a;Lr3a;Loyg;Ls45;Lmuc;Lh16;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzeh;->a:Ljava/lang/Object;

    check-cast p0, Lbya;

    invoke-virtual {p0}, Lbya;->e()V

    return-void
.end method
