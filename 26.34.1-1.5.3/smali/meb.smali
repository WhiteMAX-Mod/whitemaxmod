.class public final Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdb;


# instance fields
.field public final a:Le0g;

.field public final b:Lhr3;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Lleb;

.field public final f:Lleb;

.field public final g:Lleb;

.field public final h:Lleb;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgr3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgr3;-><init>(Le0g;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lmeb;->c:Luvi;

    new-instance v0, Lgr3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lgr3;-><init>(Le0g;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    iput-object v3, p0, Lmeb;->d:Luvi;

    iput-object p1, p0, Lmeb;->a:Le0g;

    new-instance p1, Lhr3;

    invoke-direct {p1, p0, v1}, Lhr3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lmeb;->b:Lhr3;

    new-instance p1, Lleb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lleb;-><init>(Lmeb;B)V

    iput-object p1, p0, Lmeb;->e:Lleb;

    new-instance p1, Lleb;

    invoke-direct {p1, p0, v1}, Lleb;-><init>(Lmeb;B)V

    new-instance p1, Lleb;

    invoke-direct {p1, p0, v2}, Lleb;-><init>(Lmeb;B)V

    iput-object p1, p0, Lmeb;->f:Lleb;

    new-instance p1, Lleb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lleb;-><init>(Lmeb;B)V

    iput-object p1, p0, Lmeb;->g:Lleb;

    new-instance p1, Lleb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lleb;-><init>(Lmeb;B)V

    iput-object p1, p0, Lmeb;->h:Lleb;

    return-void
.end method


# virtual methods
.method public final d()Laz3;
    .locals 0

    iget-object p0, p0, Lmeb;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz3;

    return-object p0
.end method

.method public final e()Lwmb;
    .locals 0

    iget-object p0, p0, Lmeb;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmb;

    return-object p0
.end method

.method public final f(JJ)Lx5b;
    .locals 6

    new-instance v0, Lry4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lry4;-><init>(JJLmeb;)V

    iget-object p0, v5, Lmeb;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    return-object p0
.end method

.method public final g(J)Lx5b;
    .locals 2

    new-instance v0, Lzdb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lzdb;-><init>(JLmeb;B)V

    iget-object p0, p0, Lmeb;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    return-object p0
.end method

.method public final h(JLjava/util/List;Lj9b;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lheb;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lheb;-><init>(Ljava/lang/String;Lmeb;Lj9b;ZJLjava/util/List;)V

    iget-object p0, v4, Lmeb;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method
