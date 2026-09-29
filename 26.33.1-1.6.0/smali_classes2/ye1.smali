.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkf1;


# direct methods
.method public synthetic constructor <init>(Lkf1;B)V
    .locals 0

    iput-byte p2, p0, Lye1;->a:B

    iput-object p1, p0, Lye1;->b:Lkf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lye1;->a:B

    const/4 v1, 0x0

    const-string v2, "CallAdminSettingsController"

    iget-object p0, p0, Lye1;->b:Lkf1;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Disable microphone for all once failed due to: "

    invoke-static {v4, p1, v0, v3, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkf1;->t:Lc6h;

    new-instance p1, Lne;

    invoke-direct {p1, v1}, Lne;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Disable cameras for all once failed due to: "

    invoke-static {v4, p1, v0, v3, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lkf1;->t:Lc6h;

    new-instance p1, Lle;

    invoke-direct {p1, v1}, Lle;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Low hands for all failed due to: "

    invoke-static {v4, p1, v0, v3, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lkf1;->t:Lc6h;

    new-instance p1, Loe;

    invoke-direct {p1, v1}, Loe;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
