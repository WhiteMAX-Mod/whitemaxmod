.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc37;


# direct methods
.method public synthetic constructor <init>(ILc37;)V
    .locals 0

    iput p1, p0, Lvh3;->a:I

    iput-object p2, p0, Lvh3;->b:Lc37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lssi;
    .locals 1

    iget v0, p0, Lvh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Lqtc;

    invoke-virtual {v0}, Lqtc;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Lg48;

    invoke-virtual {v0}, Lg48;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Ljj3;

    invoke-virtual {v0}, Ljj3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Lfh3;

    invoke-virtual {v0}, Lfh3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvh3;->b:Lc37;

    check-cast v0, Lfh3;

    invoke-virtual {v0}, Lfh3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
