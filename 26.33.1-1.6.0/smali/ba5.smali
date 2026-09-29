.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lud7;


# direct methods
.method public synthetic constructor <init>([Lud7;B)V
    .locals 0

    iput-byte p2, p0, Lba5;->a:B

    iput-object p1, p0, Lba5;->b:[Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lba5;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x0

    iget-object p0, p0, Lba5;->b:[Lud7;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz95;

    invoke-direct {v0, p0, v4}, Lz95;-><init>([Lud7;B)V

    new-instance v5, Laa5;

    invoke-direct {v5, v4, v3, v4}, Laa5;-><init>(ILd05;B)V

    invoke-static {p2, p1, v0, v5, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lz95;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lz95;-><init>([Lud7;B)V

    new-instance v6, Laa5;

    invoke-direct {v6, v4, v3, v5}, Laa5;-><init>(ILd05;B)V

    invoke-static {p2, p1, v0, v6, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lz95;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lz95;-><init>([Lud7;B)V

    new-instance v6, Laa5;

    invoke-direct {v6, v4, v3, v5}, Laa5;-><init>(ILd05;B)V

    invoke-static {p2, p1, v0, v6, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
