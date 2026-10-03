.class public final Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo70;


# direct methods
.method public synthetic constructor <init>(Lo70;B)V
    .locals 0

    iput-byte p2, p0, Lsm3;->a:B

    iput-object p1, p0, Lsm3;->b:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsm3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object p0, p0, Lsm3;->b:Lo70;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lozg;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lo70;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lal3;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lo70;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
