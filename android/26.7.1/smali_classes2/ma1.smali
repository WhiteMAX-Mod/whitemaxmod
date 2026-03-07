.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa1;


# direct methods
.method public synthetic constructor <init>(Loa1;I)V
    .locals 0

    iput p2, p0, Lma1;->a:I

    iput-object p1, p0, Lma1;->b:Loa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lma1;->a:I

    iget-object v1, p0, Lma1;->b:Loa1;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Loa1;->F0:I

    new-instance v0, Lbd1;

    invoke-virtual {v1}, Loa1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbd1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Loa1;->F0:I

    new-instance v0, Lex1;

    invoke-virtual {v1}, Loa1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lex1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Loa1;->F0:I

    new-instance v0, Lzr1;

    invoke-virtual {v1}, Loa1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lzr1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
