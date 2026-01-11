.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkse;


# instance fields
.field public final synthetic a:Lixf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm9h;

.field public final synthetic e:Lpc0;

.field public final synthetic f:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lixf;Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Lixf;

    iput-object p2, p0, Lhxf;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxf;->c:Ljava/lang/String;

    iput-object p4, p0, Lhxf;->d:Lm9h;

    iput-object p5, p0, Lhxf;->e:Lpc0;

    iput-object p6, p0, Lhxf;->f:Lpc0;

    return-void
.end method


# virtual methods
.method public final a(Lmse;)V
    .locals 6

    iget-object v0, p0, Lhxf;->a:Lixf;

    invoke-virtual {v0}, Lj9h;->c()Lp42;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lixf;->F()V

    iget-object v1, p0, Lhxf;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxf;->c:Ljava/lang/String;

    iget-object v3, p0, Lhxf;->d:Lm9h;

    iget-object v4, p0, Lhxf;->e:Lpc0;

    iget-object v5, p0, Lhxf;->f:Lpc0;

    invoke-virtual/range {v0 .. v5}, Lixf;->G(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9h;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lj9h;->q()V

    iget-object p1, v0, Lixf;->q:Levh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    invoke-virtual {p1, v1}, Levh;->b(Lj9h;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
