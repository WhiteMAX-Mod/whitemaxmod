.class public final synthetic Lk2d;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lk2d;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk2d;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Ly3h;

    invoke-virtual {v0}, Ly3h;->d()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Ls2d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2d;->a(Ljava/lang/Long;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
