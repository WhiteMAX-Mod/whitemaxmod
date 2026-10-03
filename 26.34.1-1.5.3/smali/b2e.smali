.class public final synthetic Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc2e;


# direct methods
.method public synthetic constructor <init>(Lc2e;B)V
    .locals 0

    iput-byte p2, p0, Lb2e;->a:B

    iput-object p1, p0, Lb2e;->b:Lc2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lb2e;->a:B

    iget-object p0, p0, Lb2e;->b:Lc2e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2e;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssg;

    invoke-static {p0, v0}, Lw05;->o(Lssg;[Lssg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc2e;->b:Lp18;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lpch;->O(Ljava/util/List;)[Lssg;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc2e;->b:Lp18;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp18;->a()[Lwi9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lyll;->b:[Lwi9;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
