.class public final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcmh;->a:Lkqf;

    new-instance v2, Lj2c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Lj2c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, p1, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Ldi9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iget-object v0, v0, Lcmh;->a:Lkqf;

    new-instance v1, Lvpf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvpf;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
