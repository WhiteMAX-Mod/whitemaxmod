.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lcf7;


# direct methods
.method public synthetic constructor <init>(Lcf7;JB)V
    .locals 0

    iput-byte p4, p0, Lo70;->a:B

    iput-object p1, p0, Lo70;->c:Lcf7;

    iput-wide p2, p0, Lo70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lo70;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-wide v3, p0, Lo70;->b:J

    iget-object p0, p0, Lo70;->c:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbff;

    new-instance v0, Ln70;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v3, v4, v5}, Ln70;-><init>(Ldf7;JB)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ln10;

    new-instance v0, Ln70;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v3, v4, v5}, Ln70;-><init>(Ldf7;JB)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
