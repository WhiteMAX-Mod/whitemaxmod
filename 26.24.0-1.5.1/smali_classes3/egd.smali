.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lcxd;

.field public final synthetic d:Lfqd;


# direct methods
.method public synthetic constructor <init>(Lcxd;Lfqd;Lmo6;I)V
    .locals 0

    iput p4, p0, Legd;->a:I

    iput-object p1, p0, Legd;->c:Lcxd;

    iput-object p2, p0, Legd;->d:Lfqd;

    iput-object p3, p0, Legd;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Legd;->a:I

    sget-object v1, Lfo4;->a:Lfo4;

    iget-object v2, p0, Legd;->b:Lmo6;

    iget-object v3, p0, Legd;->d:Lfqd;

    const/4 v4, 0x0

    iget-object p0, p0, Legd;->c:Lcxd;

    sget-object v5, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcxd;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcxd;->a:Z

    iget-object p0, v3, Lfqd;->a:Llff;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lg0j;

    instance-of p0, p0, Lc0j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v5, p0

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lcxd;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcxd;->a:Z

    iget-object p0, v3, Lfqd;->a:Llff;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lhcc;

    :cond_2
    invoke-interface {v2, p1, p2}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
