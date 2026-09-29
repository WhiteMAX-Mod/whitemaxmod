.class public final synthetic Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq1g;


# direct methods
.method public synthetic constructor <init>(Lq1g;B)V
    .locals 0

    iput-byte p2, p0, Lj1g;->a:B

    iput-object p1, p0, Lj1g;->b:Lq1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lj1g;->a:B

    iget-object p0, p0, Lj1g;->b:Lq1g;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ldzm;->c()Lysi;

    move-result-object v0

    new-instance v1, Lk1g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Lq1g;B)V

    invoke-virtual {v0, v1}, Lysi;->c(Lokc;)V

    new-instance v1, Lk1g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Lq1g;B)V

    invoke-virtual {v0, v1}, Lysi;->b(Lfkc;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Ldzm;->i()Lysi;

    move-result-object v0

    new-instance v1, Lk1g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Lq1g;B)V

    invoke-virtual {v0, v1}, Lysi;->c(Lokc;)V

    new-instance v1, Lk1g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Lq1g;B)V

    invoke-virtual {v0, v1}, Lysi;->b(Lfkc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
