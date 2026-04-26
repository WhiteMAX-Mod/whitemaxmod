.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->a:Lt29;

    iput-object p2, p0, Lgqf;->b:Lt29;

    iput-object p3, p0, Lgqf;->c:Lt29;

    sget-object p1, Lss4;->g:Lss4;

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lgqf;->d:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lto4;
    .locals 1

    iget-object v0, p0, Lgqf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto4;

    return-object v0
.end method

.method public final b(Lni4;)J
    .locals 7

    invoke-virtual {p0}, Lgqf;->a()Lto4;

    move-result-object v0

    new-instance v1, Lkj4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lni4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkj4;-><init>(JJLni4;)V

    iget-object p1, p0, Lgqf;->d:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh7;

    iget-object p1, p1, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lxo4;

    iget-object v2, v0, Lxo4;->a:Lkqf;

    new-instance v3, Lz82;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lmkb;Ll3i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgqf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v1, p0, Lgqf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmkb;->f()Z

    move-result v0

    sget-object v2, Lrv4;->a:Lrv4;

    sget-object v3, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw3;

    const/16 v4, 0x17

    invoke-direct {v0, v4, p1}, Lw3;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lg45;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v1, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method
