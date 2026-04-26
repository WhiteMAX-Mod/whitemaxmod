.class public final Lu94;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lv94;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lv94;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu94;->e:Lv94;

    iput-boolean p2, p0, Lu94;->f:Z

    iput-wide p3, p0, Lu94;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu94;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu94;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu94;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu94;

    iget-boolean v2, p0, Lu94;->f:Z

    iget-wide v3, p0, Lu94;->g:J

    iget-object v1, p0, Lu94;->e:Lv94;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu94;-><init>(Lv94;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu94;->e:Lv94;

    iget-object v0, p1, Lv94;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->v0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lu94;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p1, Lv94;->f:Lf96;

    sget-object v0, Lls1;->c:Lls1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu94;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
