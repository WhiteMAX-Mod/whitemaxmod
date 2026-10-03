.class public final synthetic Ls8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv8m;


# direct methods
.method public synthetic constructor <init>(Lv8m;B)V
    .locals 0

    iput-byte p2, p0, Ls8m;->a:B

    iput-object p1, p0, Ls8m;->b:Lv8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ls8m;->a:B

    iget-object p0, p0, Ls8m;->b:Lv8m;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laie;->i:Laie;

    iget-object v0, v0, Laie;->f:Lho9;

    iget-object p0, p0, Lv8m;->k:Lp8m;

    invoke-virtual {v0, p0}, Lho9;->a(Lbo9;)V

    return-void

    :pswitch_0
    sget-object v0, Laie;->i:Laie;

    iget-object v0, v0, Laie;->f:Lho9;

    iget-object p0, p0, Lv8m;->k:Lp8m;

    invoke-virtual {v0, p0}, Lho9;->f(Lbo9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
