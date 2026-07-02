.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda4;

.field public final synthetic c:Lk64;


# direct methods
.method public synthetic constructor <init>(Lda4;Lk64;I)V
    .locals 0

    iput p3, p0, Lba4;->a:I

    iput-object p1, p0, Lba4;->b:Lda4;

    iput-object p2, p0, Lba4;->c:Lk64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lba4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lba4;->b:Lda4;

    iget-object p1, p1, Lda4;->f:Lrz6;

    new-instance v0, Lt3a;

    iget-object v1, p0, Lba4;->c:Lk64;

    iget-wide v2, v1, Lk64;->j:J

    invoke-direct {v0, v2, v3, v1}, Lt3a;-><init>(JLf40;)V

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lba4;->b:Lda4;

    iget-object p1, p1, Lda4;->f:Lrz6;

    new-instance v0, Ls3a;

    iget-object v1, p0, Lba4;->c:Lk64;

    iget-wide v2, v1, Lk64;->j:J

    invoke-direct {v0, v2, v3, v1}, Ls3a;-><init>(JLf40;)V

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
