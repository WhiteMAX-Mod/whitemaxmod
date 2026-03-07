.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;Ld6h;I)V
    .locals 0

    iput p3, p0, Le12;->a:I

    iput-object p2, p0, Le12;->b:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le12;->b:Ld6h;

    invoke-virtual {v0}, Ld6h;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le12;->b:Ld6h;

    invoke-virtual {v0}, Ld6h;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le12;->b:Ld6h;

    invoke-virtual {v0}, Ld6h;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
