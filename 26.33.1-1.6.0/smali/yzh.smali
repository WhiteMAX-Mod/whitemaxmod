.class public final Lyzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbzd;


# direct methods
.method public synthetic constructor <init>(Lbzd;B)V
    .locals 0

    iput-byte p2, p0, Lyzh;->a:B

    iput-object p1, p0, Lyzh;->b:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyzh;->a:B

    iget-object p0, p0, Lyzh;->b:Lbzd;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu96;->b:Llf0;

    invoke-virtual {p0}, Lbzd;->w()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzh;

    iget p0, p0, Lwzh;->g:I

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {p0, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    new-instance p0, Lu96;

    invoke-direct {p0, v0, v1}, Lu96;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbzd;->w()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzh;

    iget-object p0, p0, Lwzh;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
