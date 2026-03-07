.class public final synthetic Lhse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lise;


# direct methods
.method public synthetic constructor <init>(Lise;I)V
    .locals 0

    iput p2, p0, Lhse;->a:I

    iput-object p1, p0, Lhse;->b:Lise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhse;->b:Lise;

    iget-object v0, v0, Lise;->c:Lbh0;

    iget-object v1, v0, Lbh0;->g:Ljava/lang/Object;

    check-cast v1, Lise;

    if-eqz v1, :cond_1

    iget v1, v0, Lbh0;->a:I

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbh0;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhse;->b:Lise;

    iget-object v0, v0, Lise;->c:Lbh0;

    iget-object v1, v0, Lbh0;->g:Ljava/lang/Object;

    check-cast v1, Lise;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbh0;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
