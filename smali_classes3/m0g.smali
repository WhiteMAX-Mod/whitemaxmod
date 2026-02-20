.class public final synthetic Lm0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0g;


# direct methods
.method public synthetic constructor <init>(Lu0g;I)V
    .locals 0

    iput p2, p0, Lm0g;->a:I

    iput-object p1, p0, Lm0g;->b:Lu0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lm0g;->b:Lu0g;

    iget-object v0, v0, Lu0g;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lt0g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lt0g;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Ln0g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ln0g;-><init>(ILjava/util/List;)V

    new-instance p1, Lto3;

    invoke-direct {p1, v0, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm0g;->b:Lu0g;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lu0g;->b(Ljava/util/List;)Lto3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
