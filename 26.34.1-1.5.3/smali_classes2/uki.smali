.class public final synthetic Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywg;


# instance fields
.field public final synthetic a:Lvki;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc3k;

.field public final synthetic e:Lfm0;

.field public final synthetic f:Lfm0;


# direct methods
.method public synthetic constructor <init>(Lvki;Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luki;->a:Lvki;

    iput-object p2, p0, Luki;->b:Ljava/lang/String;

    iput-object p3, p0, Luki;->c:Ljava/lang/String;

    iput-object p4, p0, Luki;->d:Lc3k;

    iput-object p5, p0, Luki;->e:Lfm0;

    iput-object p6, p0, Luki;->f:Lfm0;

    return-void
.end method


# virtual methods
.method public final a(Laxg;)V
    .locals 6

    iget-object v0, p0, Luki;->a:Lvki;

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvki;->J()V

    iget-object v1, p0, Luki;->b:Ljava/lang/String;

    iget-object v2, p0, Luki;->c:Ljava/lang/String;

    iget-object v3, p0, Luki;->d:Lc3k;

    iget-object v4, p0, Luki;->e:Lfm0;

    iget-object v5, p0, Luki;->f:Lfm0;

    invoke-virtual/range {v0 .. v5}, Lvki;->L(Ljava/lang/String;Ljava/lang/String;Lc3k;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb2k;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lb2k;->s()V

    iget-object p0, v0, Lvki;->v:Lyrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object p1, p0, Lyrk;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2k;

    invoke-virtual {p0, v0}, Lyrk;->c(Lb2k;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
