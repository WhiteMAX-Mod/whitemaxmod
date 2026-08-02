.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxga;


# instance fields
.field public final a:Lsie;

.field public final b:Lre3;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Luha;

.field public final f:Luha;

.field public final g:Luha;

.field public final h:Luha;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqe3;-><init>(Lsie;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Lvha;->c:Lj3h;

    new-instance v0, Lqe3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lqe3;-><init>(Lsie;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Lvha;->d:Lj3h;

    iput-object p1, p0, Lvha;->a:Lsie;

    new-instance p1, Lre3;

    invoke-direct {p1, v1, p0}, Lre3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvha;->b:Lre3;

    new-instance p1, Luha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luha;-><init>(Lvha;I)V

    iput-object p1, p0, Lvha;->e:Luha;

    new-instance p1, Luha;

    invoke-direct {p1, p0, v1}, Luha;-><init>(Lvha;I)V

    new-instance p1, Luha;

    invoke-direct {p1, p0, v2}, Luha;-><init>(Lvha;I)V

    iput-object p1, p0, Lvha;->f:Luha;

    new-instance p1, Luha;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luha;-><init>(Lvha;I)V

    iput-object p1, p0, Lvha;->g:Luha;

    new-instance p1, Luha;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luha;-><init>(Lvha;I)V

    iput-object p1, p0, Lvha;->h:Luha;

    return-void
.end method


# virtual methods
.method public final d()Lzl3;
    .locals 0

    iget-object p0, p0, Lvha;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl3;

    return-object p0
.end method

.method public final e()Lcpa;
    .locals 0

    iget-object p0, p0, Lvha;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpa;

    return-object p0
.end method

.method public final f(JJ)Lg9a;
    .locals 6

    new-instance v0, Lhk4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lhk4;-><init>(JJLvha;)V

    iget-object p0, v5, Lvha;->a:Lsie;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9a;

    return-object p0
.end method

.method public final g(J)Lg9a;
    .locals 2

    new-instance v0, Liha;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Liha;-><init>(JLvha;I)V

    iget-object p0, p0, Lvha;->a:Lsie;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9a;

    return-object p0
.end method

.method public final h(JLjava/util/List;Lyca;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsha;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lsha;-><init>(Ljava/lang/String;Lvha;Lyca;ZJLjava/util/List;)V

    iget-object p0, v4, Lvha;->a:Lsie;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method
