.class public final synthetic Lunl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwnl;

.field public final synthetic c:Lfnl;


# direct methods
.method public synthetic constructor <init>(Lwnl;Lfnl;B)V
    .locals 0

    iput-byte p3, p0, Lunl;->a:B

    iput-object p1, p0, Lunl;->b:Lwnl;

    iput-object p2, p0, Lunl;->c:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lunl;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lunl;->c:Lfnl;

    iget-object p0, p0, Lunl;->b:Lwnl;

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwnl;->c:Ll1k;

    invoke-virtual {p0, p1, v2}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwnl;->b:Ll1k;

    invoke-virtual {p0, p1, v2}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget p1, v2, Lfnl;->c:I

    sget-object v0, Ltnl;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lwnl;->a:Le0g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance p1, Lunl;

    invoke-direct {p1, p0, v2, v3}, Lunl;-><init>(Lwnl;Lfnl;B)V

    invoke-static {v0, v4, v3, p1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lunl;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v2, v5}, Lunl;-><init>(Lwnl;Lfnl;B)V

    invoke-static {v0, v4, v3, p1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
