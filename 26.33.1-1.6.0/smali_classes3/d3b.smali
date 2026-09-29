.class public final synthetic Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le3b;


# direct methods
.method public synthetic constructor <init>(Le3b;B)V
    .locals 0

    iput-byte p2, p0, Ld3b;->a:B

    iput-object p1, p0, Ld3b;->b:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Ld3b;->a:B

    iget-object p0, p0, Ld3b;->b:Le3b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw70;

    iget-object p0, p0, Le3b;->d:Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v0

    sget-object p0, Lo80;->b:Lo80;

    invoke-static {p1, p0, v0, v1}, Lngm;->e(Lw70;Lo80;J)V

    return-void

    :pswitch_0
    check-cast p1, Lz80;

    iget-object p0, p0, Le3b;->d:Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Lz80;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lz80;->d(I)Ly80;

    move-result-object v3

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    new-instance v4, Lr70;

    invoke-direct {v4, v0, v1, p0}, Lr70;-><init>(JB)V

    invoke-static {p1, v3, v4}, Lngm;->d(Lz80;Ljava/lang/String;Lpq4;)V

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
