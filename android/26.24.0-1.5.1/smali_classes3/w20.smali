.class public final Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp6;


# direct methods
.method public synthetic constructor <init>(Ltp6;I)V
    .locals 0

    iput p2, p0, Lw20;->a:I

    iput-object p1, p0, Lw20;->b:Ltp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw20;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lw20;->b:Ltp6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcwe;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ls6c;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Ls6c;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Low1;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Low1;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Low1;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lv20;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
