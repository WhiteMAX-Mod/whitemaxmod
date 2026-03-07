.class public final synthetic Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9h;


# direct methods
.method public synthetic constructor <init>(Ls9h;I)V
    .locals 0

    iput p2, p0, Lr9h;->a:I

    iput-object p1, p0, Lr9h;->b:Ls9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9h;->b:Ls9h;

    invoke-virtual {v0}, Ls9h;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr9h;->b:Ls9h;

    iput-object v0, v1, Ls9h;->d:Lese;

    invoke-virtual {v1}, Ls9h;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
