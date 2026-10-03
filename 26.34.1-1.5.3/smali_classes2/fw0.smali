.class public final synthetic Lfw0;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lfw0;->h:B

    invoke-direct/range {p0 .. p6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lfw0;->h:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lgb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losi;

    invoke-virtual {p0}, Losi;->d()Z

    return-object v2

    :pswitch_0
    check-cast p0, Lt6e;

    invoke-virtual {p0, v1}, Lt6e;->a(Ljava/lang/Long;)Z

    return-object v2

    :pswitch_1
    check-cast p0, Lfwb;

    iget-object p0, p0, Lfwb;->a:Ltwh;

    new-instance v0, Lewb;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2
    check-cast p0, Lhw0;

    sget v0, Lhw0;->k:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhw0;->d(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
