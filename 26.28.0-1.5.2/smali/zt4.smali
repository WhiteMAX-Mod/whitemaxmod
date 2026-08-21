.class public final Lzt4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyt4;

.field public final synthetic d:Luf7;


# direct methods
.method public constructor <init>(Lyt4;Lcf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzt4;->b:I

    sget-object v0, Lnhb;->f:Lnhb;

    iput-object p1, p0, Lzt4;->c:Lyt4;

    iput-object p2, p0, Lzt4;->d:Luf7;

    .line 13
    invoke-direct {p0, v0}, Ln0;-><init>(Lut4;)V

    return-void
.end method

.method public constructor <init>(Lz00;Lyt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzt4;->b:I

    sget-object v0, Lnhb;->f:Lnhb;

    iput-object p1, p0, Lzt4;->d:Luf7;

    iput-object p2, p0, Lzt4;->c:Lyt4;

    invoke-direct {p0, v0}, Ln0;-><init>(Lut4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lvt4;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzt4;->b:I

    iget-object v1, p0, Lzt4;->c:Lyt4;

    iget-object p0, p0, Lzt4;->d:Luf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz00;

    invoke-virtual {p0, p1, p2}, Lz00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lyt4;->r0(Lvt4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcf7;

    invoke-interface {p0, p2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Lyt4;->r0(Lvt4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
