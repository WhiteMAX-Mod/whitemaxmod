.class public final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# instance fields
.field public final a:Lql9;

.field public final b:Lql9;

.field public final c:Licn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Licn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lncn;->c:Licn;

    sget-object p2, Lcc1;->e:Lcc1;

    invoke-static {p1}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltlj;->c(Lcc1;)Lqlj;

    move-result-object p1

    sget-object p2, Lcc1;->d:Ljava/util/Set;

    new-instance v0, Loo6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lql9;

    new-instance v0, Lg1n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Lqlj;B)V

    invoke-direct {p2, v0}, Lql9;-><init>(Lv0f;)V

    iput-object p2, p0, Lncn;->a:Lql9;

    :cond_0
    new-instance p2, Lql9;

    new-instance v0, Lg1n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg1n;-><init>(Lqlj;B)V

    invoke-direct {p2, v0}, Lql9;-><init>(Lv0f;)V

    iput-object p2, p0, Lncn;->b:Lql9;

    return-void
.end method


# virtual methods
.method public final a(Lxi;)V
    .locals 5

    iget-object v0, p0, Lncn;->c:Licn;

    iget-boolean v0, v0, Licn;->b:Z

    sget-object v1, Lehe;->b:Lehe;

    sget-object v2, Lehe;->a:Lehe;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lncn;->a:Lql9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lql9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlj;

    iget-boolean v4, p1, Lxi;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lxi;->s(I)[B

    move-result-object p1

    new-instance v0, Lsk0;

    invoke-direct {v0, p1, v2, v3}, Lsk0;-><init>(Ljava/lang/Object;Lehe;Lul0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lxi;->s(I)[B

    move-result-object p1

    new-instance v0, Lsk0;

    invoke-direct {v0, p1, v1, v3}, Lsk0;-><init>(Ljava/lang/Object;Lehe;Lul0;)V

    :goto_0
    invoke-virtual {p0, v0}, Lrlj;->a(Lsk0;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lncn;->b:Lql9;

    invoke-virtual {p0}, Lql9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlj;

    iget-boolean v4, p1, Lxi;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lxi;->s(I)[B

    move-result-object p1

    new-instance v0, Lsk0;

    invoke-direct {v0, p1, v2, v3}, Lsk0;-><init>(Ljava/lang/Object;Lehe;Lul0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lxi;->s(I)[B

    move-result-object p1

    new-instance v0, Lsk0;

    invoke-direct {v0, p1, v1, v3}, Lsk0;-><init>(Ljava/lang/Object;Lehe;Lul0;)V

    :goto_1
    invoke-virtual {p0, v0}, Lrlj;->a(Lsk0;)V

    return-void
.end method
