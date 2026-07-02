.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg7;


# direct methods
.method public synthetic constructor <init>(Ltg7;I)V
    .locals 0

    iput p2, p0, Lgg1;->a:I

    iput-object p1, p0, Lgg1;->b:Ltg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgg1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrf1;->b:Lrf1;

    iget-object v1, p0, Lgg1;->b:Ltg7;

    check-cast v1, Lqg7;

    iget-object v1, v1, Lqg7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf1;->j(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lrf1;->b:Lrf1;

    iget-object v1, p0, Lgg1;->b:Ltg7;

    check-cast v1, Lpg7;

    iget-object v1, v1, Lpg7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf1;->j(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
