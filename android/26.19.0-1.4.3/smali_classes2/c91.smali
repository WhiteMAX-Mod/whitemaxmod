.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld91;


# direct methods
.method public synthetic constructor <init>(Ld91;I)V
    .locals 0

    iput p2, p0, Lc91;->a:I

    iput-object p1, p0, Lc91;->b:Ld91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc91;->a:I

    iget-object v1, p0, Lc91;->b:Ld91;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Ld91;->s:I

    new-instance v0, Lpb1;

    invoke-virtual {v1}, Ld91;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lpb1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Ld91;->s:I

    new-instance v0, Lfv1;

    invoke-virtual {v1}, Ld91;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lfv1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Ld91;->s:I

    new-instance v0, Lkq1;

    invoke-virtual {v1}, Ld91;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lkq1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
