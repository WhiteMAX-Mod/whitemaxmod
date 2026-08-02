.class public final Lj49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lys6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj49;->a:I

    check-cast p1, Lys6;

    iput-object p1, p0, Lj49;->c:Lys6;

    iput p2, p0, Lj49;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj49;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lj49;->b:I

    iget-object p0, p0, Lj49;->c:Lys6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lozd;

    new-instance v0, Li49;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Li49;-><init>(Lzs6;II)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Li49;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Li49;-><init>(Lzs6;II)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
