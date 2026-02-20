.class public final La0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luza;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La0b;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, La0b;->c:Ljava/lang/Object;

    iput-object p3, p0, La0b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    iget v0, p0, La0b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld45;

    iget-object v1, p0, La0b;->c:Ljava/lang/Object;

    check-cast v1, Lsy3;

    iget-object v2, p0, La0b;->d:Ljava/lang/Object;

    check-cast v2, Ls7;

    invoke-direct {v0, p1, v1, v2}, Ld45;-><init>(Lv2b;Lsy3;Ls7;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, La0b;->c:Ljava/lang/Object;

    check-cast v0, Lpt6;

    iget-object v0, v0, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lzza;

    iget-object v2, p0, La0b;->d:Ljava/lang/Object;

    check-cast v2, Lfje;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lzza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfje;I)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v1}, Li2b;->a(Lv2b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
