.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljf3;->a:I

    iput-object p1, p0, Ljf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljf3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf3;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->x()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljf3;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfi;

    check-cast p0, Lzei;

    invoke-virtual {p0, v2}, Lzei;->a(Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lga9;

    sget-object v1, Le8c;->p:Le8c;

    invoke-direct {v0, v1}, Lh6h;-><init>(Le8c;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    sput-boolean v1, Lif8;->e:Z

    new-instance v0, Lxu2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxu2;-><init>(I)V

    sput-object v0, Ltr8;->q:Lxu2;

    sget-object v0, Lq79;->e:Lq79;

    const-string v1, "Key decoding enabled"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Scout]"

    invoke-static {v0, v4, v1, v3}, Lq87;->H(Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgu5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgu5;-><init>(I)V

    sput-object v0, Lw59;->C:Lgu5;

    new-instance v0, Ljke;

    invoke-direct {v0, p0, v2}, Ljke;-><init>(Ljf3;I)V

    new-instance p0, Lv0i;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Lv0i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0i;->a()Liue;

    move-result-object p0

    sput-object p0, Lywh;->g:Liue;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    new-instance v0, Ltf3;

    new-instance v1, Lif3;

    iget-object v3, p0, Ljf3;->c:Ljava/lang/Object;

    check-cast v3, Lof3;

    invoke-direct {v1, v2, v3}, Lif3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljf3;->b:Ljava/lang/Object;

    check-cast p0, Li5;

    const/16 v2, 0x54

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x180

    invoke-virtual {p0, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x117

    invoke-virtual {p0, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x1fc

    invoke-virtual {p0, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x11d

    invoke-virtual {p0, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ltf3;-><init>(Lv97;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
