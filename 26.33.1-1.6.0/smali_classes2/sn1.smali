.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvn1;


# direct methods
.method public synthetic constructor <init>(Lvn1;B)V
    .locals 0

    iput-byte p2, p0, Lsn1;->a:B

    iput-object p1, p0, Lsn1;->b:Lvn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsn1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lsn1;->b:Lvn1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvn1;->v:Lv7d;

    iget p0, p0, Lv7d;->a:I

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvn1;->t:Lay1;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvn1;->v:Lv7d;

    iget p0, p0, Lv7d;->a:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvn1;->v:Lv7d;

    iget p0, p0, Lv7d;->a:I

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lvn1;->w:Lqn1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqn1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8k;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    new-instance v0, Lun1;

    invoke-direct {v0, p0}, Lun1;-><init>(Lvn1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
