.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle;

.field public final synthetic c:Lda0;


# direct methods
.method public synthetic constructor <init>(Lle;Lda0;I)V
    .locals 0

    iput p3, p0, Lgv4;->a:I

    iput-object p1, p0, Lgv4;->b:Lle;

    iput-object p2, p0, Lgv4;->c:Lda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lgv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv4;->c:Lda0;

    check-cast p1, Lme;

    iget-object v1, p0, Lgv4;->b:Lle;

    invoke-interface {p1, v1, v0}, Lme;->m0(Lle;Lda0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv4;->c:Lda0;

    check-cast p1, Lme;

    iget-object v1, p0, Lgv4;->b:Lle;

    invoke-interface {p1, v1, v0}, Lme;->R(Lle;Lda0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
