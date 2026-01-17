.class public final Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku9;


# instance fields
.field public final a:Lb2e;

.field public final b:Lo33;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Lgv9;

.field public final f:Lgv9;

.field public final g:Lgv9;

.field public final h:Lgv9;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh33;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh33;-><init>(Lb2e;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Liv9;->c:Ln8g;

    new-instance v0, Lh33;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh33;-><init>(Lb2e;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Liv9;->d:Ln8g;

    iput-object p1, p0, Liv9;->a:Lb2e;

    new-instance p1, Lo33;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lo33;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liv9;->b:Lo33;

    new-instance p1, Lgv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgv9;-><init>(Liv9;I)V

    iput-object p1, p0, Liv9;->e:Lgv9;

    new-instance p1, Lgv9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgv9;-><init>(Liv9;I)V

    new-instance p1, Lgv9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgv9;-><init>(Liv9;I)V

    iput-object p1, p0, Liv9;->f:Lgv9;

    new-instance p1, Lgv9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgv9;-><init>(Liv9;I)V

    iput-object p1, p0, Liv9;->g:Lgv9;

    new-instance p1, Lgv9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgv9;-><init>(Liv9;I)V

    iput-object p1, p0, Liv9;->h:Lgv9;

    return-void
.end method


# virtual methods
.method public final c()Lza3;
    .locals 1

    iget-object v0, p0, Liv9;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method

.method public final d()Lk4a;
    .locals 1

    iget-object v0, p0, Liv9;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4a;

    return-object v0
.end method

.method public final e(J)Lxm9;
    .locals 2

    new-instance v0, Llu9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Llu9;-><init>(JLiv9;I)V

    iget-object p1, p0, Liv9;->a:Lb2e;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm9;

    return-object p1
.end method

.method public final f(IJLjava/util/List;)V
    .locals 9

    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lzu9;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lzu9;-><init>(Ljava/lang/String;Liv9;IJLjava/util/List;)V

    iget-object p1, v4, Liv9;->a:Lb2e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method
