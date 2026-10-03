.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltwh;JB)V
    .locals 0

    iput-byte p4, p0, Lq70;->a:B

    iput-object p1, p0, Lq70;->b:Ltwh;

    iput-wide p2, p0, Lq70;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq70;->a:B

    sget-object v1, Lb75;->a:Lb75;

    iget-wide v2, p0, Lq70;->c:J

    iget-object p0, p0, Lq70;->b:Ltwh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln70;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v2, v3, v4}, Ln70;-><init>(Ldf7;JB)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Ln70;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2, v3, v4}, Ln70;-><init>(Ldf7;JB)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
