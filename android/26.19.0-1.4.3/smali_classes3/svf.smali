.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwvf;

.field public final synthetic c:Lvzi;


# direct methods
.method public synthetic constructor <init>(Lwvf;Lvzi;I)V
    .locals 0

    iput p3, p0, Lsvf;->a:I

    iput-object p1, p0, Lsvf;->b:Lwvf;

    iput-object p2, p0, Lsvf;->c:Lvzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsvf;->c:Lvzi;

    iget-object v1, p0, Lsvf;->b:Lwvf;

    iget-object v1, v1, Lwvf;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lsvf;->b:Lwvf;

    iget-object v1, p0, Lsvf;->c:Lvzi;

    invoke-virtual {v0, v1}, Lwvf;->a(Lvzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
