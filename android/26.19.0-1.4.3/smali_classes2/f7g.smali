.class public final synthetic Lf7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;


# instance fields
.field public final synthetic a:Lg7g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzjh;

.field public final synthetic e:Ljg0;

.field public final synthetic f:Ljg0;


# direct methods
.method public synthetic constructor <init>(Lg7g;Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7g;->a:Lg7g;

    iput-object p2, p0, Lf7g;->b:Ljava/lang/String;

    iput-object p3, p0, Lf7g;->c:Ljava/lang/String;

    iput-object p4, p0, Lf7g;->d:Lzjh;

    iput-object p5, p0, Lf7g;->e:Ljg0;

    iput-object p6, p0, Lf7g;->f:Ljg0;

    return-void
.end method


# virtual methods
.method public final a(Lb2f;)V
    .locals 6

    iget-object v0, p0, Lf7g;->a:Lg7g;

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg7g;->J()V

    iget-object v1, p0, Lf7g;->b:Ljava/lang/String;

    iget-object v2, p0, Lf7g;->c:Ljava/lang/String;

    iget-object v3, p0, Lf7g;->d:Lzjh;

    iget-object v4, p0, Lf7g;->e:Ljg0;

    iget-object v5, p0, Lf7g;->f:Ljg0;

    invoke-virtual/range {v0 .. v5}, Lg7g;->L(Ljava/lang/String;Ljava/lang/String;Lzjh;Ljg0;Ljg0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajh;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lajh;->s()V

    iget-object p1, v0, Lg7g;->v:La6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, p1, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    invoke-virtual {p1, v1}, La6i;->c(Lajh;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
