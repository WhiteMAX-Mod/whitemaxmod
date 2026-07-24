.class public final Ljc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljc3;->a:I

    iput-object p2, p0, Ljc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljc3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc3;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->w()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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
    iget-object p0, p0, Ljc3;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4i;

    check-cast p0, Lq4i;

    invoke-virtual {p0, v2}, Lq4i;->a(Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lq39;

    sget-object v1, Lkzb;->p:Lkzb;

    invoke-direct {v0, v1}, Ldwg;-><init>(Lkzb;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    sput-boolean v1, Lyj0;->i:Z

    new-instance v0, Les2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Les2;-><init>(I)V

    sput-object v0, Lbb3;->f:Les2;

    sget-object v0, Lb19;->e:Lb19;

    const-string v1, "Key decoding enabled"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Scout]"

    invoke-static {v0, v4, v1, v3}, Lg9e;->g0(Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg2b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg2b;-><init>(I)V

    sput-object v0, Lqj4;->e:Lg2b;

    new-instance v0, Lyae;

    invoke-direct {v0, p0, v2}, Lyae;-><init>(Ljc3;I)V

    new-instance p0, Lgqh;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Lgqh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lyae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgqh;->a()Lnke;

    move-result-object p0

    sput-object p0, Lc18;->l:Lnke;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    new-instance v0, Ltc3;

    new-instance v1, Lic3;

    iget-object v3, p0, Ljc3;->c:Ljava/lang/Object;

    check-cast v3, Loc3;

    invoke-direct {v1, v3, v2}, Lic3;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ljc3;->b:Ljava/lang/Object;

    check-cast p0, Ll5;

    const/16 v2, 0x53

    invoke-virtual {p0, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x175

    invoke-virtual {p0, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {p0, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x293

    invoke-virtual {p0, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x1da

    invoke-virtual {p0, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ltc3;-><init>(Lv57;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
