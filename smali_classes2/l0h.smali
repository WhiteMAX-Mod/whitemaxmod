.class public final Ll0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmth;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq6;


# direct methods
.method public synthetic constructor <init>(ILlq6;)V
    .locals 0

    iput p1, p0, Ll0h;->a:I

    iput-object p2, p0, Ll0h;->b:Llq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnth;
    .locals 1

    iget v0, p0, Ll0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lr8i;

    invoke-virtual {v0}, Lr8i;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lvl1;

    invoke-virtual {v0}, Lvl1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lh7i;

    invoke-virtual {v0}, Lh7i;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lgch;

    invoke-virtual {v0}, Lgch;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lroh;

    invoke-virtual {v0}, Lroh;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lgch;

    invoke-virtual {v0}, Lgch;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Ltdf;

    invoke-virtual {v0}, Ltdf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ll0h;->b:Llq6;

    check-cast v0, Lade;

    invoke-virtual {v0}, Lade;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
