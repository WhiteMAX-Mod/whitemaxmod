.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh6;

.field public final synthetic c:Lrni;


# direct methods
.method public synthetic constructor <init>(Lwh6;Lrni;I)V
    .locals 0

    iput p3, p0, Lgpf;->a:I

    iput-object p1, p0, Lgpf;->b:Lwh6;

    iput-object p2, p0, Lgpf;->c:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgpf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpf;->b:Lwh6;

    iget-object v0, v0, Lwh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgpf;->c:Lrni;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpf;->b:Lwh6;

    iget-object v1, p0, Lgpf;->c:Lrni;

    invoke-virtual {v0, v1}, Lwh6;->w(Lrni;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
