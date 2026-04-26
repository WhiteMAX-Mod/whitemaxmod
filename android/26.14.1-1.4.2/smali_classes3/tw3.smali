.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz68;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Ltw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltw3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltoe;

    return-void

    :pswitch_0
    check-cast p1, Ltoe;

    iget-object v0, p1, Ltoe;->f:Lduh;

    invoke-virtual {v0}, Lduh;->l()V

    iget-object p1, p1, Ltoe;->e:Luth;

    invoke-virtual {p1}, Luth;->l()V

    return-void

    :pswitch_1
    check-cast p1, Lad4;

    const/4 v0, 0x2

    iput v0, p1, Lad4;->c:I

    return-void

    :pswitch_2
    check-cast p1, Lad4;

    const/4 v0, 0x3

    iput v0, p1, Lad4;->c:I

    return-void

    :pswitch_3
    check-cast p1, Lpik;

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No handler set for incoming bidirectional stream."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lpik;

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No handler set for incoming unidirectional stream."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lo68;

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lo68;->d(J)V

    return-void

    :pswitch_6
    check-cast p1, Lo68;

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lo68;->e(J)V

    return-void

    :pswitch_7
    check-cast p1, Lshg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lshg;->b(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lsoe;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    check-cast p1, Lroe;

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lz68;->a:[Ly68;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lz68;->a([Ly68;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, Lo68;

    return-void

    :pswitch_d
    check-cast p1, Lpik;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
