.class public final synthetic Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp42;


# direct methods
.method public synthetic constructor <init>(Lp42;I)V
    .locals 0

    iput p2, p0, Ll42;->a:I

    iput-object p1, p0, Ll42;->b:Lp42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll42;->a:I

    iget-object p0, p0, Ll42;->b:Lp42;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lp42;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
