.class public final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvfk;


# direct methods
.method public synthetic constructor <init>(Lvfk;B)V
    .locals 0

    iput-byte p2, p0, Llkk;->a:B

    iput-object p1, p0, Llkk;->b:Lvfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llkk;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Llkk;->b:Lvfk;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
