.class public final synthetic Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpyd;


# direct methods
.method public synthetic constructor <init>(Lpyd;B)V
    .locals 0

    iput-byte p2, p0, Loyd;->a:B

    iput-object p1, p0, Loyd;->b:Lpyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Loyd;->a:B

    iget-object p0, p0, Loyd;->b:Lpyd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpyd;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    invoke-static {p0, v0}, Lez4;->G(Lfog;[Lfog;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpyd;->b:Lg08;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxjj;->R(Ljava/util/List;)[Lfog;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpyd;->b:Lg08;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg08;->a()[Leh9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lvzl;->c:[Leh9;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
