.class public final synthetic Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9b;


# direct methods
.method public synthetic constructor <init>(Lh9b;I)V
    .locals 0

    iput p2, p0, Ld9b;->a:I

    iput-object p1, p0, Ld9b;->b:Lh9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld9b;->b:Lh9b;

    const/4 v1, 0x0

    iput-object v1, v0, Lh9b;->f:Lr8b;

    iput-object v1, v0, Lh9b;->g:Lxyg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh9b;->i:Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    new-instance v0, Log1;

    const/4 v1, 0x3

    iget-object v2, p0, Ld9b;->b:Lh9b;

    invoke-direct {v0, v1, v2}, Log1;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
