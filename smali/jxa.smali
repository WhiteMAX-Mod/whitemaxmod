.class public final Ljxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldxa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljxa;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Ljxa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    iget v0, p0, Ljxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt25;

    iget-object v1, p0, Ljxa;->c:Ljava/lang/Object;

    check-cast v1, Lay3;

    iget-object v2, p0, Ljxa;->d:Ljava/lang/Object;

    check-cast v2, Li6;

    invoke-direct {v0, p1, v1, v2}, Lt25;-><init>(Le0b;Lay3;Li6;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljxa;->c:Ljava/lang/Object;

    check-cast v0, Ltr6;

    iget-object v0, v0, Ltr6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lixa;

    iget-object v2, p0, Ljxa;->d:Ljava/lang/Object;

    check-cast v2, Le7e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7e;I)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v1}, Lsza;->a(Le0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
