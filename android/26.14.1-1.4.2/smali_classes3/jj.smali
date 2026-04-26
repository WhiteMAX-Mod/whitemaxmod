.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8l;


# direct methods
.method public synthetic constructor <init>(Lc8l;I)V
    .locals 0

    iput p2, p0, Ljj;->a:I

    iput-object p1, p0, Ljj;->b:Lc8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj;->b:Lc8l;

    invoke-virtual {v0}, Lc8l;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljj;->b:Lc8l;

    invoke-virtual {v0}, Lc8l;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
