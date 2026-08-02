.class public final Lu74;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lv74;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lv74;ZJLgn4;)V
    .locals 0

    iput-object p1, p0, Lu74;->e:Lv74;

    iput-boolean p2, p0, Lu74;->f:Z

    iput-wide p3, p0, Lu74;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lu74;

    iget-boolean v2, p0, Lu74;->f:Z

    iget-wide v3, p0, Lu74;->g:J

    iget-object v1, p0, Lu74;->e:Lv74;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu74;-><init>(Lv74;ZJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu74;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu74;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lu74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lu74;->e:Lv74;

    iget-object v0, p1, Lv74;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    iget-object v1, v0, Lf59;->s0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lu74;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p1, p1, Lv74;->g:Lp76;

    sget-object v0, Lqq1;->b:Lqq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu74;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&is_chat=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
