.class public final Lot3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzrh;


# direct methods
.method public synthetic constructor <init>(Lzrh;B)V
    .locals 0

    iput-byte p2, p0, Lot3;->a:B

    iput-object p1, p0, Lot3;->b:Lzrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lot3;->a:B

    sget-object v1, Lb65;->a:Lb65;

    iget-object p0, p0, Lot3;->b:Lzrh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7a;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lr7a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lf10;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lf10;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
