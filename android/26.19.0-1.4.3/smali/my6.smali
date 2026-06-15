.class public final Lmy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmy6;->a:I

    iput-object p1, p0, Lmy6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lmy6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy6;->b:Ljava/lang/Object;

    check-cast v0, Lgxe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lpxe;->y0(Lgxe;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, Lmy6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lly6;

    invoke-direct {v0, p0}, Lly6;-><init>(Lmy6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
