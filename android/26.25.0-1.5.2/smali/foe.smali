.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(ILks8;Lmoe;)V
    .locals 0

    iput p1, p0, Lfoe;->a:I

    iput-object p3, p0, Lfoe;->b:Lmoe;

    iput-object p2, p0, Lfoe;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfoe;->a:I

    iget-object v1, p0, Lfoe;->c:Lks8;

    iget-object p0, p0, Lfoe;->b:Lmoe;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbhe;->U()Lm7h;

    move-result-object v0

    new-instance v2, Lgoe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgoe;-><init>(Lmoe;I)V

    invoke-virtual {v0, v2}, Lm7h;->d(Lxmb;)V

    new-instance v2, Lhoe;

    invoke-direct {v2, v3, v1, p0}, Lhoe;-><init>(ILks8;Lmoe;)V

    invoke-virtual {v0, v2}, Lm7h;->c(Lomb;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lbhe;->c0()Lm7h;

    move-result-object v0

    new-instance v2, Lgoe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgoe;-><init>(Lmoe;I)V

    invoke-virtual {v0, v2}, Lm7h;->d(Lxmb;)V

    new-instance v2, Lhoe;

    invoke-direct {v2, v3, v1, p0}, Lhoe;-><init>(ILks8;Lmoe;)V

    invoke-virtual {v0, v2}, Lm7h;->c(Lomb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
