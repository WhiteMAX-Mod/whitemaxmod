.class public final Lhl5;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhl5;->b:I

    iput-object p2, p0, Lhl5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhl5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lja4;

    iget-object v0, p0, Lhl5;->c:Ljava/lang/Object;

    check-cast v0, Lke9;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lja4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0}, Ls8i;->c(Ln5i;)V

    invoke-static {}, Ls8i;->a()Ls8i;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lnz0;

    iget-object v1, p0, Lhl5;->c:Ljava/lang/Object;

    check-cast v1, Lor8;

    const/16 v2, 0x33b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x33c

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnz0;-><init>(Lor8;Lt29;Lt29;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lhl5;->c:Ljava/lang/Object;

    check-cast p1, Lzi3;

    iget-object p1, p1, Lzi3;->b:Ljava/lang/Object;

    check-cast p1, Lke9;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
