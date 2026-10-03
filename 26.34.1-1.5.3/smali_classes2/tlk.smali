.class public final synthetic Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4d;

.field public final synthetic c:Lcj5;


# direct methods
.method public synthetic constructor <init>(Lg4d;Lcj5;B)V
    .locals 0

    iput-byte p3, p0, Ltlk;->a:B

    iput-object p1, p0, Ltlk;->b:Lg4d;

    iput-object p2, p0, Ltlk;->c:Lcj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ltlk;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltlk;->b:Lg4d;

    iget-object p0, p0, Ltlk;->c:Lcj5;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Lulk;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lulk;->d(Lcj5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltlk;->b:Lg4d;

    iget-object p0, p0, Ltlk;->c:Lcj5;

    iget-object v0, v0, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Lulk;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lulk;->m(Lcj5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
