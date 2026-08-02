.class public final Lifa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9g;

.field public final synthetic c:Lofa;


# direct methods
.method public synthetic constructor <init>(Ll9g;Lofa;I)V
    .locals 0

    iput p3, p0, Lifa;->a:I

    iput-object p1, p0, Lifa;->b:Ll9g;

    iput-object p2, p0, Lifa;->c:Lofa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lifa;->a:I

    sget-object v1, Ldr4;->a:Ldr4;

    iget-object v2, p0, Lifa;->c:Lofa;

    iget-object p0, p0, Lifa;->b:Ll9g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhfa;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lhfa;-><init>(Lzs6;Lofa;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lhfa;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lhfa;-><init>(Lzs6;Lofa;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
