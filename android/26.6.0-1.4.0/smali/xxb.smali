.class public final Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgod;
.implements Ljjc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxxb;->a:I

    iput-object p2, p0, Lxxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lks6;Lda4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxb;->b:Ljava/lang/Object;

    check-cast v0, Lqjc;

    invoke-virtual {v0, p1, p2, p3}, Lqjc;->a(Ljava/lang/String;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxxb;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    invoke-virtual {v0, p1, p2, p3}, Lbyb;->a(Ljava/lang/String;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lsde;
    .locals 1

    iget v0, p0, Lxxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxb;->b:Ljava/lang/Object;

    check-cast v0, Lqjc;

    iget-object v0, v0, Lqjc;->b:Ldx3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxxb;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->b:Lsde;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
