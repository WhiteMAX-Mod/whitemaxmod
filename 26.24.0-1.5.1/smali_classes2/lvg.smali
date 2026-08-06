.class public final synthetic Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmvg;


# direct methods
.method public synthetic constructor <init>(Lmvg;I)V
    .locals 0

    iput p2, p0, Llvg;->a:I

    iput-object p1, p0, Llvg;->b:Lmvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llvg;->a:I

    iget-object p0, p0, Llvg;->b:Lmvg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmvg;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmvg;->d:Lg4e;

    invoke-virtual {p0}, Lmvg;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
