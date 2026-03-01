.class public final synthetic Lk0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0g;


# direct methods
.method public synthetic constructor <init>(Lq0g;I)V
    .locals 0

    iput p2, p0, Lk0g;->a:I

    iput-object p1, p0, Lk0g;->b:Lq0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk0g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0g;

    iget-object v0, p0, Lk0g;->b:Lq0g;

    iget-object v1, v0, Lq0g;->b:Ld1g;

    iget-object v2, p1, Ld0g;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ld1g;->h(Ljava/util/List;)Limf;

    move-result-object v1

    new-instance v2, Lswf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lswf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk0g;->b:Lq0g;

    iget-object v0, v0, Lq0g;->a:Lu0g;

    invoke-virtual {v0, p1}, Lu0g;->b(Ljava/util/List;)Lto3;

    move-result-object v0

    new-instance v1, Lgp3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
