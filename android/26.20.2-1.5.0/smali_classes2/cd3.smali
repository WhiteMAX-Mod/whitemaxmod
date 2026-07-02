.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd3;


# direct methods
.method public synthetic constructor <init>(Lfd3;I)V
    .locals 0

    iput p2, p0, Lcd3;->a:I

    iput-object p1, p0, Lcd3;->b:Lfd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcd3;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd3;->b:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcd3;->b:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcd3;->b:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Lfd3;->b:Lh83;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lcz2;

    iget-object v0, v0, Lfd3;->d:Lad3;

    iget-wide v1, p1, Lcz2;->a:J

    iget-object p1, v0, Lad3;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc3;

    iget-object p1, p1, Luc3;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
