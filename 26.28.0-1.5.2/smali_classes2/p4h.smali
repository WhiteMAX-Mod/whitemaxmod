.class public final synthetic Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmf;


# instance fields
.field public final synthetic a:Lq4h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcmi;

.field public final synthetic e:Lyi0;

.field public final synthetic f:Lyi0;


# direct methods
.method public synthetic constructor <init>(Lq4h;Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4h;->a:Lq4h;

    iput-object p2, p0, Lp4h;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4h;->c:Ljava/lang/String;

    iput-object p4, p0, Lp4h;->d:Lcmi;

    iput-object p5, p0, Lp4h;->e:Lyi0;

    iput-object p6, p0, Lp4h;->f:Lyi0;

    return-void
.end method


# virtual methods
.method public final a(Llmf;)V
    .locals 6

    iget-object v0, p0, Lp4h;->a:Lq4h;

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq4h;->J()V

    iget-object v1, p0, Lp4h;->b:Ljava/lang/String;

    iget-object v2, p0, Lp4h;->c:Ljava/lang/String;

    iget-object v3, p0, Lp4h;->d:Lcmi;

    iget-object v4, p0, Lp4h;->e:Lyi0;

    iget-object v5, p0, Lp4h;->f:Lyi0;

    invoke-virtual/range {v0 .. v5}, Lq4h;->L(Ljava/lang/String;Ljava/lang/String;Lcmi;Lyi0;Lyi0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcli;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lcli;->s()V

    iget-object p0, v0, Lq4h;->v:Lfaj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p1, p0, Lfaj;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {p0, v0}, Lfaj;->c(Lcli;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
