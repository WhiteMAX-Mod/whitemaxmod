.class public final synthetic Li8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8i;


# direct methods
.method public synthetic constructor <init>(Lj8i;I)V
    .locals 0

    iput p2, p0, Li8i;->a:I

    iput-object p1, p0, Li8i;->b:Lj8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li8i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Li8i;->b:Lj8i;

    iput-object v0, v1, Lj8i;->d:Lqlf;

    invoke-virtual {v1}, Lj8i;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li8i;->b:Lj8i;

    invoke-virtual {v0}, Lj8i;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
