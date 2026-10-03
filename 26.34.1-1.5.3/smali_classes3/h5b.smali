.class public final synthetic Lh5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li5b;


# direct methods
.method public synthetic constructor <init>(Li5b;B)V
    .locals 0

    iput-byte p2, p0, Lh5b;->a:B

    iput-object p1, p0, Lh5b;->b:Li5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lh5b;->a:B

    iget-object p0, p0, Lh5b;->b:Li5b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le80;

    iget-object p0, p0, Li5b;->d:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    sget-object p0, Lw80;->b:Lw80;

    invoke-static {p1, p0, v0, v1}, Laqm;->e(Le80;Lw80;J)V

    return-void

    :pswitch_0
    check-cast p1, Lh90;

    iget-object p0, p0, Li5b;->d:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Lh90;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lh90;->d(I)Lg90;

    move-result-object v3

    iget-object v3, v3, Lg90;->t:Ljava/lang/String;

    new-instance v4, Lz70;

    invoke-direct {v4, v0, v1, p0}, Lz70;-><init>(JB)V

    invoke-static {p1, v3, v4}, Laqm;->d(Lh90;Ljava/lang/String;Lds4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
