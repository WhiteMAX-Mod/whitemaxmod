.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyv4;->a:I

    iput-object p2, p0, Lyv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyv4;->a:I

    iget-object p0, p0, Lyv4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lyv4;

    iget-object p0, p0, Lyv4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Llu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnv8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnv8;-><init>(I)V

    new-instance v2, Lr6a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lr6a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
