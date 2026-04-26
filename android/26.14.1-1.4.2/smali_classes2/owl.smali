.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwl;


# instance fields
.field public final a:Lu29;

.field public final b:Lu29;

.field public final c:Ljwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lowl;->c:Ljwl;

    sget-object p2, Lx71;->e:Lx71;

    invoke-static {p1}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcti;->c(Lr46;)Lzsi;

    move-result-object p1

    sget-object p2, Lx71;->d:Ljava/util/Set;

    new-instance v0, Lw56;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lw56;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lu29;

    new-instance v0, Lgll;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgll;-><init>(Lzsi;I)V

    invoke-direct {p2, v0}, Lu29;-><init>(Lxje;)V

    iput-object p2, p0, Lowl;->a:Lu29;

    :cond_0
    new-instance p2, Lu29;

    new-instance v0, Lgll;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lgll;-><init>(Lzsi;I)V

    invoke-direct {p2, v0}, Lu29;-><init>(Lxje;)V

    iput-object p2, p0, Lowl;->b:Lu29;

    return-void
.end method


# virtual methods
.method public final a(Llg7;)V
    .locals 6

    iget-object v0, p0, Lowl;->c:Ljwl;

    iget v0, v0, Ljwl;->b:I

    sget-object v1, Lp1e;->b:Lp1e;

    sget-object v2, Lp1e;->a:Lp1e;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lowl;->a:Lu29;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu29;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lati;

    iget v5, p1, Llg7;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Llg7;->a0(I)[B

    move-result-object p1

    new-instance v0, Lbi0;

    invoke-direct {v0, p1, v2, v3}, Lbi0;-><init>(Ljava/lang/Object;Lp1e;Lfj0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Llg7;->a0(I)[B

    move-result-object p1

    new-instance v0, Lbi0;

    invoke-direct {v0, p1, v1, v3}, Lbi0;-><init>(Ljava/lang/Object;Lp1e;Lfj0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lati;->a(Lbi0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lowl;->b:Lu29;

    invoke-virtual {v4}, Lu29;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lati;

    iget v5, p1, Llg7;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Llg7;->a0(I)[B

    move-result-object p1

    new-instance v0, Lbi0;

    invoke-direct {v0, p1, v2, v3}, Lbi0;-><init>(Ljava/lang/Object;Lp1e;Lfj0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Llg7;->a0(I)[B

    move-result-object p1

    new-instance v0, Lbi0;

    invoke-direct {v0, p1, v1, v3}, Lbi0;-><init>(Ljava/lang/Object;Lp1e;Lfj0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lati;->a(Lbi0;)V

    return-void
.end method
