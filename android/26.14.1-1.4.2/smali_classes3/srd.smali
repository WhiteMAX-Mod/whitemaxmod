.class public final synthetic Lsrd;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lsrd;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lya;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsrd;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya;->a:Ljava/lang/Object;

    check-cast v0, Lg2i;

    invoke-virtual {v0}, Lg2i;->e()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lya;->a:Ljava/lang/Object;

    check-cast v0, Lbsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsd;->a(Ljava/lang/Long;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
