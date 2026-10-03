.class public final Lp23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcf7;

.field public final synthetic c:Lr23;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lr23;B)V
    .locals 0

    iput-byte p3, p0, Lp23;->a:B

    iput-object p1, p0, Lp23;->b:Lcf7;

    iput-object p2, p0, Lp23;->c:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lp23;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Lp23;->c:Lr23;

    iget-object p0, p0, Lp23;->b:Lcf7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo23;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lo23;-><init>(Ldf7;Lr23;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lo23;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lo23;-><init>(Ldf7;Lr23;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

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
