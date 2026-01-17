.class public final synthetic Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs4;

.field public final synthetic c:Lqw1;

.field public final synthetic d:Llb0;


# direct methods
.method public synthetic constructor <init>(Lcs4;Lqw1;Llb0;I)V
    .locals 0

    iput p4, p0, Lfli;->a:I

    iput-object p1, p0, Lfli;->b:Lcs4;

    iput-object p2, p0, Lfli;->c:Lqw1;

    iput-object p3, p0, Lfli;->d:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfli;->c:Lqw1;

    iget-object v1, p0, Lfli;->d:Llb0;

    iget-object v2, p0, Lfli;->b:Lcs4;

    invoke-virtual {v2, v0, v1}, Lcs4;->c(Lqw1;Llb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfli;->c:Lqw1;

    iget-object v1, p0, Lfli;->d:Llb0;

    iget-object v2, p0, Lfli;->b:Lcs4;

    invoke-virtual {v2, v0, v1}, Lcs4;->c(Lqw1;Llb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
