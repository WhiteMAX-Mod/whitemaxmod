.class public final synthetic Lzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsed;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy8;


# direct methods
.method public synthetic constructor <init>(Lyy8;I)V
    .locals 0

    iput p2, p0, Lzal;->a:I

    iput-object p1, p0, Lzal;->b:Lyy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzal;->a:I

    const-string v1, "json"

    const/16 v2, 0x13

    const-string v3, "proto"

    iget-object p0, p0, Lzal;->b:Lyy8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld06;

    invoke-direct {v0, v3}, Ld06;-><init>(Ljava/lang/String;)V

    new-instance v1, Lss8;

    invoke-direct {v1, v2}, Lss8;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lyy8;->C(Ld06;Lbfh;)Lzgh;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ld06;

    invoke-direct {v0, v1}, Ld06;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldx8;

    invoke-direct {v1, v2}, Ldx8;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lyy8;->C(Ld06;Lbfh;)Lzgh;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ld06;

    invoke-direct {v0, v3}, Ld06;-><init>(Ljava/lang/String;)V

    sget-object v1, Laol;->l:Laol;

    invoke-virtual {p0, v0, v1}, Lyy8;->C(Ld06;Lbfh;)Lzgh;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ld06;

    invoke-direct {v0, v1}, Ld06;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo7e;->l:Lo7e;

    invoke-virtual {p0, v0, v1}, Lyy8;->C(Ld06;Lbfh;)Lzgh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
