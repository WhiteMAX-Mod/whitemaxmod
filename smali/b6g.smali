.class public final synthetic Lb6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0f;


# instance fields
.field public final synthetic a:Lc6g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lphh;

.field public final synthetic e:Lke0;

.field public final synthetic f:Lke0;


# direct methods
.method public synthetic constructor <init>(Lc6g;Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6g;->a:Lc6g;

    iput-object p2, p0, Lb6g;->b:Ljava/lang/String;

    iput-object p3, p0, Lb6g;->c:Ljava/lang/String;

    iput-object p4, p0, Lb6g;->d:Lphh;

    iput-object p5, p0, Lb6g;->e:Lke0;

    iput-object p6, p0, Lb6g;->f:Lke0;

    return-void
.end method


# virtual methods
.method public final a(Ly0f;)V
    .locals 6

    iget-object v0, p0, Lb6g;->a:Lc6g;

    invoke-virtual {v0}, Lmhh;->c()Ll52;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc6g;->F()V

    iget-object v1, p0, Lb6g;->b:Ljava/lang/String;

    iget-object v2, p0, Lb6g;->c:Ljava/lang/String;

    iget-object v3, p0, Lb6g;->d:Lphh;

    iget-object v4, p0, Lb6g;->e:Lke0;

    iget-object v5, p0, Lb6g;->f:Lke0;

    invoke-virtual/range {v0 .. v5}, Lc6g;->G(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmhh;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lmhh;->q()V

    iget-object p1, v0, Lc6g;->q:Lj3i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    invoke-virtual {p1, v1}, Lj3i;->b(Lmhh;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
