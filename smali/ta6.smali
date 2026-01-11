.class public final Lta6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lur6;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra6;Lur6;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lta6;->c:I

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    iput-object p2, p0, Lta6;->d:Lur6;

    iput-object p3, p0, Lta6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 4

    iget v0, p0, Lta6;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lta6;->d:Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrb6;

    iget-object v2, p0, Lta6;->o:Ljava/lang/Object;

    check-cast v2, Lsh8;

    sget v3, Lra6;->a:I

    invoke-direct {v1, p1, v2, v0, v3}, Lrb6;-><init>(Lozf;Lsh8;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly0;->b:Lra6;

    invoke-virtual {p1, v1}, Lra6;->c(Lzb6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lta6;->d:Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lsa6;

    iget-object v2, p0, Lta6;->o:Ljava/lang/Object;

    check-cast v2, Lon0;

    invoke-direct {v1, p1, v0, v2}, Lsa6;-><init>(Lozf;Ljava/lang/Object;Lon0;)V

    iget-object p1, p0, Ly0;->b:Lra6;

    invoke-virtual {p1, v1}, Lra6;->c(Lzb6;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
