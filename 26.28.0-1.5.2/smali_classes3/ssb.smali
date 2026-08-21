.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8e;


# direct methods
.method public synthetic constructor <init>(Ly8e;I)V
    .locals 0

    iput p2, p0, Lssb;->a:I

    iput-object p1, p0, Lssb;->b:Ly8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lssb;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lssb;->b:Ly8e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ly8e;->d()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-virtual {p0}, Ly8e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
