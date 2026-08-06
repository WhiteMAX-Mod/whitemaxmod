.class public final Lila;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljob;

.field public final b:Ljava/lang/String;

.field public final c:Lfk4;


# direct methods
.method public constructor <init>(Ltvg;Ljob;Lt39;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lila;->a:Ljob;

    const-class p2, Lila;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lila;->b:Ljava/lang/String;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "mini-stories-updater"

    invoke-virtual {p1, p2, v0}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lila;->c:Lfk4;

    new-instance p2, Lfr8;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lila;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "onStoriesPreviewsUpdated: new urls size -> "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lila;->c:Lfk4;

    new-instance v1, Lfr8;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
