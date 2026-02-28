.class public final synthetic Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj6;

.field public final synthetic c:Lmvi;


# direct methods
.method public synthetic constructor <init>(Lwj6;Lmvi;I)V
    .locals 0

    iput p3, p0, Lrwf;->a:I

    iput-object p1, p0, Lrwf;->b:Lwj6;

    iput-object p2, p0, Lrwf;->c:Lmvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrwf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrwf;->b:Lwj6;

    iget-object v0, v0, Lwj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lrwf;->c:Lmvi;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lrwf;->b:Lwj6;

    iget-object v1, p0, Lrwf;->c:Lmvi;

    invoke-virtual {v0, v1}, Lwj6;->v(Lmvi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
