.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvzd;


# direct methods
.method public synthetic constructor <init>(Lvzd;I)V
    .locals 0

    iput p2, p0, Lolb;->a:I

    iput-object p1, p0, Lolb;->b:Lvzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lolb;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lolb;->b:Lvzd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lvzd;->d()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-virtual {p0}, Lvzd;->d()V
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
