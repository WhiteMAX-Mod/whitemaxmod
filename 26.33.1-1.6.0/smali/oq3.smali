.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Loq3;->a:B

    iput-object p1, p0, Loq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Loq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Loq3;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loq3;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->u()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Loq3;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpi;

    invoke-virtual {p0, v3}, Lwpi;->e(Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lf3a;

    sget-object v1, Lf6d;->r:Lf6d;

    invoke-direct {v0, v1}, Lvri;-><init>(Lf6d;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    sput-boolean v1, Lky9;->d:Z

    new-instance v0, Li8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Li8g;->a:I

    sput-object v0, Lgtb;->d:Li8g;

    sget-object v0, Lf0a;->e:Lf0a;

    const-string v1, "Key decoding enabled"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "[Scout]"

    invoke-static {v0, v3, v1, v2}, Loh5;->F(Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnpd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    sput-object v0, Lmzb;->i:Lnpd;

    new-instance v0, Lvaf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvaf;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ltnj;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Ltnj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvaf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltnj;->a()Lc8g;

    move-result-object p0

    sput-object p0, Llb0;->e:Lc8g;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    new-instance v0, Lyq3;

    new-instance v1, Lnq3;

    iget-object v2, p0, Loq3;->c:Ljava/lang/Object;

    check-cast v2, Ltq3;

    invoke-direct {v1, v2, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Loq3;->b:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x230

    invoke-virtual {p0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {p0, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x2a3

    invoke-virtual {p0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x1da

    invoke-virtual {p0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lyq3;-><init>(Lsv7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
