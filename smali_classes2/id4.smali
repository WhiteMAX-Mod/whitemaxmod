.class public final Lid4;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd4;

.field public final synthetic c:Ldt6;


# direct methods
.method public constructor <init>(Lgm;Lhd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lid4;->a:I

    sget-object v0, Lluj;->o:Lluj;

    iput-object p1, p0, Lid4;->c:Ldt6;

    iput-object p2, p0, Lid4;->b:Lhd4;

    .line 1
    invoke-direct {p0, v0}, Lo0;-><init>(Ldd4;)V

    return-void
.end method

.method public constructor <init>(Lhd4;Lks6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid4;->a:I

    sget-object v0, Lluj;->o:Lluj;

    iput-object p1, p0, Lid4;->b:Lhd4;

    iput-object p2, p0, Lid4;->c:Ldt6;

    .line 2
    invoke-direct {p0, v0}, Lo0;-><init>(Ldd4;)V

    return-void
.end method


# virtual methods
.method public final k(Led4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lid4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid4;->c:Ldt6;

    check-cast v0, Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lid4;->b:Lhd4;

    invoke-interface {v0, p1, p2}, Lhd4;->k(Led4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->c:Ldt6;

    check-cast v0, Lks6;

    invoke-interface {v0, p2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lid4;->b:Lhd4;

    invoke-interface {v0, p1, p2}, Lhd4;->k(Led4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
