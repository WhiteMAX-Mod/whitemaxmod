.class public final Lyr7;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr7;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lyr7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Leu;

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leu;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lis7;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->s6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x183

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lis7;-><init>(Landroid/content/Context;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
