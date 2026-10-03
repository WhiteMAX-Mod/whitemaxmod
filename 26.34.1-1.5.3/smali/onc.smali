.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqnc;


# direct methods
.method public synthetic constructor <init>(Lqnc;B)V
    .locals 0

    iput-byte p2, p0, Lonc;->a:B

    iput-object p1, p0, Lonc;->b:Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lonc;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lonc;->b:Lqnc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqnc;->k:Ljava/lang/Object;

    check-cast p0, Ldoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldoc;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqnc;->k:Ljava/lang/Object;

    check-cast p0, Ldoc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldoc;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
