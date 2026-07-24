.class public final Ltt5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lps5;

.field public synthetic h:Les5;

.field public final synthetic i:Lvt5;


# direct methods
.method public constructor <init>(Lvt5;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltt5;->i:Lvt5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lps5;

    check-cast p4, Les5;

    check-cast p5, Lmk4;

    new-instance v0, Ltt5;

    iget-object p0, p0, Ltt5;->i:Lvt5;

    invoke-direct {v0, p0, p5}, Ltt5;-><init>(Lvt5;Lmk4;)V

    iput p1, v0, Ltt5;->e:F

    iput p2, v0, Ltt5;->f:F

    iput-object p3, v0, Ltt5;->g:Lps5;

    iput-object p4, v0, Ltt5;->h:Les5;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Ltt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltt5;->e:F

    iget v1, p0, Ltt5;->f:F

    iget-object v2, p0, Ltt5;->g:Lps5;

    iget-object v3, p0, Ltt5;->h:Les5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v3, Lds5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lds5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v3, Lfy8;->d:Lfy8;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Lms5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    long-to-float p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v0, p1

    iget-object p0, p0, Ltt5;->i:Lvt5;

    invoke-virtual {p0}, Lvt5;->F()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lio5;->b:Lll6;

    invoke-virtual {p0}, Lvt5;->F()J

    move-result-wide p0

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    sget-object v0, Loo5;->e:Loo5;

    invoke-static {p0, p1, v0}, Lio5;->z(JLoo5;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110bf9

    invoke-static {p1, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance p1, Lrs5;

    invoke-direct {p1, p0}, Lrs5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lqs5;->a:Lqs5;

    return-object p0
.end method
