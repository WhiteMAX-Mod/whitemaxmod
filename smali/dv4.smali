.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcdg;


# direct methods
.method public synthetic constructor <init>(Lcdg;I)V
    .locals 0

    iput p2, p0, Ldv4;->a:I

    iput-object p1, p0, Ldv4;->b:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv4;->b:Lcdg;

    iget-object v0, v0, Lcdg;->g:Lwx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwx1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv4;->b:Lcdg;

    invoke-virtual {v0}, Lcdg;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
