.class public final synthetic Lyv0;
.super Leb;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lyv0;->h:B

    invoke-direct/range {p0 .. p6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyv0;->h:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Leb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvli;

    invoke-virtual {p0}, Lvli;->d()Z

    return-object v2

    :pswitch_0
    check-cast p0, Lf3e;

    invoke-virtual {p0, v1}, Lf3e;->a(Ljava/lang/Long;)Z

    return-object v2

    :pswitch_1
    check-cast p0, Lvtb;

    iget-object p0, p0, Lvtb;->a:Lzrh;

    new-instance v0, Lutb;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lutb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2
    check-cast p0, Law0;

    sget v0, Law0;->k:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Law0;->d(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
