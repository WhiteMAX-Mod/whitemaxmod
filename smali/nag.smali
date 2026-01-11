.class public final synthetic Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loag;


# direct methods
.method public synthetic constructor <init>(Loag;I)V
    .locals 0

    iput p2, p0, Lnag;->a:I

    iput-object p1, p0, Lnag;->b:Loag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnag;->b:Loag;

    invoke-virtual {v0}, Loag;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lnag;->b:Loag;

    iput-object v0, v1, Loag;->d:Lzwd;

    invoke-virtual {v1}, Loag;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
