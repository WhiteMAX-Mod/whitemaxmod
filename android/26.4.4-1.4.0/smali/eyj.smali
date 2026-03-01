.class public final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj;


# instance fields
.field public final a:Lk88;

.field public final b:Lk88;

.field public final c:Lzxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyj;->c:Lzxj;

    sget-object p2, Lyz0;->e:Lyz0;

    invoke-static {p1}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr1h;->c(Lrj5;)Lo1h;

    move-result-object p1

    sget-object p2, Lyz0;->d:Ljava/util/Set;

    new-instance v0, Lvk5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lvk5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk88;

    new-instance v0, Ldnj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldnj;-><init>(Lo1h;I)V

    invoke-direct {p2, v0}, Lk88;-><init>(Ly4d;)V

    iput-object p2, p0, Leyj;->a:Lk88;

    :cond_0
    new-instance p2, Lk88;

    new-instance v0, Ldnj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldnj;-><init>(Lo1h;I)V

    invoke-direct {p2, v0}, Lk88;-><init>(Ly4d;)V

    iput-object p2, p0, Leyj;->b:Lk88;

    return-void
.end method


# virtual methods
.method public final a(Lrq6;)V
    .locals 6

    iget-object v0, p0, Leyj;->c:Lzxj;

    iget v0, v0, Lzxj;->b:I

    sget-object v1, Lcnc;->b:Lcnc;

    sget-object v2, Lcnc;->a:Lcnc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Leyj;->a:Lk88;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk88;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1h;

    iget v5, p1, Lrq6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lrq6;->c0(I)[B

    move-result-object p1

    new-instance v0, Lwc0;

    invoke-direct {v0, p1, v2, v3}, Lwc0;-><init>(Ljava/lang/Object;Lcnc;Lzd0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrq6;->c0(I)[B

    move-result-object p1

    new-instance v0, Lwc0;

    invoke-direct {v0, p1, v1, v3}, Lwc0;-><init>(Ljava/lang/Object;Lcnc;Lzd0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lp1h;->a(Lwc0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Leyj;->b:Lk88;

    invoke-virtual {v4}, Lk88;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1h;

    iget v5, p1, Lrq6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lrq6;->c0(I)[B

    move-result-object p1

    new-instance v0, Lwc0;

    invoke-direct {v0, p1, v2, v3}, Lwc0;-><init>(Ljava/lang/Object;Lcnc;Lzd0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lrq6;->c0(I)[B

    move-result-object p1

    new-instance v0, Lwc0;

    invoke-direct {v0, p1, v1, v3}, Lwc0;-><init>(Ljava/lang/Object;Lcnc;Lzd0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lp1h;->a(Lwc0;)V

    return-void
.end method
