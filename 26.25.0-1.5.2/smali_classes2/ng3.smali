.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lih3;JI)V
    .locals 0

    iput p4, p0, Lng3;->a:I

    iput-object p1, p0, Lng3;->b:Lih3;

    iput-wide p2, p0, Lng3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lng3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    iget-wide v5, p0, Lng3;->c:J

    iget-object p0, p0, Lng3;->b:Lih3;

    check-cast p1, Lc1c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc1c;->e:Lc1c;

    if-eq p1, v0, :cond_0

    sget-object p1, Lih3;->y1:[Lfq8;

    iget-object p0, p0, Lih3;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    new-instance p1, Lgaf;

    invoke-direct {p1, v5, v6, v2}, Lgaf;-><init>(JZ)V

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lih3;->K:Lp76;

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v2, 0x7f110ed5

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lng3;

    invoke-direct {v2, p0, v5, v6, v3}, Lng3;-><init>(Lih3;JI)V

    invoke-direct {v0, v1, v2}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6}, Lih3;->E(J)V

    :goto_0
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lih3;->K:Lp76;

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v3, 0x7f110322

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lng3;

    invoke-direct {v3, p0, v5, v6, v2}, Lng3;-><init>(Lih3;JI)V

    invoke-direct {v0, v1, v3}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6}, Lih3;->E(J)V

    iget-object p0, p0, Lih3;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9e;

    invoke-virtual {p0, v5, v6, v3, v3}, Lp9e;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
