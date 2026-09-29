.class public final Lpi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsi2;


# direct methods
.method public synthetic constructor <init>(Lsi2;B)V
    .locals 0

    iput-byte p2, p0, Lpi2;->a:B

    iput-object p1, p0, Lpi2;->b:Lsi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte p2, p0, Lpi2;->a:B

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lpi2;->b:Lsi2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lhmj;

    sget-object p1, Lep2;->a:Lep2;

    invoke-virtual {p0, p1}, Lsi2;->d(Lhp2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lhp2;

    iget-object p2, p0, Lsi2;->c:Lam2;

    instance-of v1, p1, Ldp2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ldp2;

    iget-object v1, v1, Ldp2;->a:Ljava/lang/String;

    iget-object p2, p2, Lam2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsi2;->d(Lhp2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lfp2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lfp2;

    iget-object v1, v1, Lfp2;->a:Ljava/lang/String;

    iget-object p2, p2, Lam2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lsi2;->d(Lhp2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
