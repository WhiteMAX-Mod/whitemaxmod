.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsg;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lpsg;->b:Z

    new-instance p1, Losg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Losg;-><init>(Lpsg;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpsg;->c:Lzoi;

    new-instance p1, Losg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Losg;-><init>(Lpsg;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpsg;->d:Lzoi;

    new-instance p1, Losg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Losg;-><init>(Lpsg;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpsg;->e:Lzoi;

    new-instance p1, Losg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Losg;-><init>(Lpsg;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpsg;->f:Lzoi;

    new-instance p1, Losg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Losg;-><init>(Lpsg;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lpsg;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lfs5;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unavailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify SessionConfig invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lpsg;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llvj;

    iget-boolean v5, p0, Lpsg;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Llvj;->s:Lnsg;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Llvj;->t:Lnsg;

    :goto_0
    invoke-virtual {v4}, Lnsg;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Llvj;

    if-eqz v2, :cond_4

    iget-object p0, v2, Llvj;->s:Lnsg;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Le7a;->a:Ly6a;

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    new-instance v1, Lo1g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {p1, v3, p0, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
