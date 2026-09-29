.class public final synthetic Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field public final synthetic a:Ldei;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmwj;

.field public final synthetic e:Lxl0;

.field public final synthetic f:Lxl0;


# direct methods
.method public synthetic constructor <init>(Ldei;Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Ldei;

    iput-object p2, p0, Lcei;->b:Ljava/lang/String;

    iput-object p3, p0, Lcei;->c:Ljava/lang/String;

    iput-object p4, p0, Lcei;->d:Lmwj;

    iput-object p5, p0, Lcei;->e:Lxl0;

    iput-object p6, p0, Lcei;->f:Lxl0;

    return-void
.end method


# virtual methods
.method public final a(Lnsg;)V
    .locals 6

    iget-object v0, p0, Lcei;->a:Ldei;

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldei;->J()V

    iget-object v1, p0, Lcei;->b:Ljava/lang/String;

    iget-object v2, p0, Lcei;->c:Ljava/lang/String;

    iget-object v3, p0, Lcei;->d:Lmwj;

    iget-object v4, p0, Lcei;->e:Lxl0;

    iget-object v5, p0, Lcei;->f:Lxl0;

    invoke-virtual/range {v0 .. v5}, Ldei;->L(Ljava/lang/String;Ljava/lang/String;Lmwj;Lxl0;Lxl0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llvj;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Llvj;->s()V

    iget-object p0, v0, Ldei;->v:Lilk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object p1, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-virtual {p0, v0}, Lilk;->c(Llvj;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
