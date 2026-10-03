.class public final synthetic Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldoc;


# direct methods
.method public synthetic constructor <init>(Ldoc;B)V
    .locals 0

    iput-byte p2, p0, Lcoc;->a:B

    iput-object p1, p0, Lcoc;->b:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcoc;->a:B

    iget-object p0, p0, Lcoc;->b:Ldoc;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldoc;->c:Lqnc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoc;->d:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    new-instance v0, Lu10;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu10;-><init>(Ljava/lang/Object;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
