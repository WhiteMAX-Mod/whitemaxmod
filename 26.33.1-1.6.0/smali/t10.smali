.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbbf;


# direct methods
.method public synthetic constructor <init>(Lbbf;B)V
    .locals 0

    iput-byte p2, p0, Lt10;->a:B

    iput-object p1, p0, Lt10;->b:Lbbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt10;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object p0, p0, Lt10;->b:Lbbf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7a;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lr7a;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lr7a;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lr7a;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lf10;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lf10;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lf10;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lf10;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
