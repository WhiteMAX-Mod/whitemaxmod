.class public final synthetic Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lexd;

.field public final synthetic c:Lce0;


# direct methods
.method public synthetic constructor <init>(Lexd;Lce0;I)V
    .locals 0

    iput p3, p0, Lvwd;->a:I

    iput-object p1, p0, Lvwd;->b:Lexd;

    iput-object p2, p0, Lvwd;->c:Lce0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvwd;->b:Lexd;

    iget-object v1, p0, Lvwd;->c:Lce0;

    invoke-virtual {v0, v1}, Lexd;->t(Lce0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvwd;->c:Lce0;

    iget-object v1, p0, Lvwd;->b:Lexd;

    iget-object v2, v1, Lexd;->p:Lce0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lexd;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lexd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lexd;->G:Lqk5;

    invoke-virtual {v0}, Lqk5;->k()V

    :cond_0
    iget-object v0, v1, Lexd;->E:Lqk5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk5;->k()V

    iget-object v0, v1, Lexd;->p:Lce0;

    iget-object v2, v0, Lce0;->Z:Ld36;

    invoke-virtual {v1}, Lexd;->k()Lde0;

    move-result-object v1

    new-instance v3, Lvwh;

    invoke-direct {v3, v2, v1}, Lywh;-><init>(Ld36;Lde0;)V

    invoke-virtual {v0, v3}, Lce0;->H(Lywh;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lexd;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
