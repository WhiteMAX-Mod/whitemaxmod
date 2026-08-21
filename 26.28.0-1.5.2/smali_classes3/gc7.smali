.class public final synthetic Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic7;

.field public final synthetic c:Lwc7;


# direct methods
.method public synthetic constructor <init>(Lic7;Lwc7;I)V
    .locals 0

    iput p3, p0, Lgc7;->a:I

    iput-object p1, p0, Lgc7;->b:Lic7;

    iput-object p2, p0, Lgc7;->c:Lwc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgc7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc7;->b:Lic7;

    iget-object p0, p0, Lgc7;->c:Lwc7;

    iput-object p0, v0, Lic7;->f:Lwc7;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgc7;->b:Lic7;

    iget-object p0, p0, Lgc7;->c:Lwc7;

    iput-object p0, v0, Lic7;->e:Lwc7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
