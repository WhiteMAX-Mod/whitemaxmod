.class public final synthetic Lome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lume;


# direct methods
.method public synthetic constructor <init>(Lume;I)V
    .locals 0

    iput p2, p0, Lome;->a:I

    iput-object p1, p0, Lome;->b:Lume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lome;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lse7;->o()Ln1h;

    move-result-object v0

    new-instance v1, Lpme;

    const/4 v2, 0x3

    iget-object v3, p0, Lome;->b:Lume;

    invoke-direct {v1, v3, v2}, Lpme;-><init>(Lume;I)V

    invoke-virtual {v0, v1}, Ln1h;->d(Li8b;)V

    new-instance v1, Lpme;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lpme;-><init>(Lume;I)V

    invoke-virtual {v0, v1}, Ln1h;->c(Lz7b;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lse7;->v()Ln1h;

    move-result-object v0

    new-instance v1, Lpme;

    const/4 v2, 0x2

    iget-object v3, p0, Lome;->b:Lume;

    invoke-direct {v1, v3, v2}, Lpme;-><init>(Lume;I)V

    invoke-virtual {v0, v1}, Ln1h;->d(Li8b;)V

    new-instance v1, Lpme;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lpme;-><init>(Lume;I)V

    invoke-virtual {v0, v1}, Ln1h;->c(Lz7b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
