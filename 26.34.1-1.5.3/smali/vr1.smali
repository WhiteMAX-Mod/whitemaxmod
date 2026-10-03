.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljs1;


# direct methods
.method public synthetic constructor <init>(Ljs1;B)V
    .locals 0

    iput-byte p2, p0, Lvr1;->a:B

    iput-object p1, p0, Lvr1;->b:Ljs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvr1;->a:B

    iget-object p0, p0, Lvr1;->b:Ljs1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las1;

    invoke-direct {v0, p0}, Las1;-><init>(Ljs1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx42;

    iget-object v1, p0, Ljs1;->a:Lyb2;

    invoke-direct {v0, p0, v1}, Lx42;-><init>(Ljs1;Lyb2;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcs1;

    invoke-direct {v0, p0}, Lcs1;-><init>(Ljs1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
