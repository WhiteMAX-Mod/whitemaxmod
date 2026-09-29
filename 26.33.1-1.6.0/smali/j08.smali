.class public final Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lj08;->a:B

    iput-object p1, p0, Lj08;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj08;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lj08;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj08;->b:Ljava/lang/Object;

    check-cast v0, Lpng;

    invoke-static {v0}, Lyng;->p0(Lpng;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lj08;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Li08;

    invoke-direct {v0, p0}, Li08;-><init>(Lj08;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
