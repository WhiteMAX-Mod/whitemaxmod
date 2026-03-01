.class public final synthetic Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd9;

.field public final synthetic c:Lmgc;


# direct methods
.method public synthetic constructor <init>(Ljd9;Lmgc;I)V
    .locals 0

    iput p3, p0, Lcd9;->a:I

    iput-object p1, p0, Lcd9;->b:Ljd9;

    iput-object p2, p0, Lcd9;->c:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd9;->b:Ljd9;

    iget-object v1, v0, Ljd9;->k:Lsc9;

    iget-object v2, p0, Lcd9;->c:Lmgc;

    invoke-virtual {v0, v2}, Ljd9;->F(Lmgc;)Lrec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsc9;->F(Lrec;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcd9;->b:Ljd9;

    iget-object v1, v0, Ljd9;->k:Lsc9;

    iget-object v2, p0, Lcd9;->c:Lmgc;

    invoke-virtual {v0, v2}, Ljd9;->F(Lmgc;)Lrec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsc9;->F(Lrec;)V

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v2}, Lmgc;->z()Lafc;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lmgc;->v()Litg;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Litg;->a:Lbtg;

    :goto_0
    invoke-virtual {v0, v1}, Liu7;->s(Litg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
