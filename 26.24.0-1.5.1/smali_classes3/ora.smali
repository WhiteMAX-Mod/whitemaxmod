.class public final synthetic Lora;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lora;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lora;->h:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lha;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcqg;

    invoke-virtual {p0}, Lcqg;->d()Z

    return-object v2

    :pswitch_0
    check-cast p0, Lmqc;

    invoke-virtual {p0, v1}, Lmqc;->a(Ljava/lang/Long;)Z

    return-object v2

    :pswitch_1
    check-cast p0, Lxqa;

    iget-object p0, p0, Lxqa;->a:Lpzf;

    new-instance v0, Lwqa;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lwqa;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
