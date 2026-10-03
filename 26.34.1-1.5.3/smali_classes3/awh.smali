.class public final synthetic Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lewh;

.field public final synthetic c:Lx2m;


# direct methods
.method public synthetic constructor <init>(Lewh;Lx2m;B)V
    .locals 0

    iput-byte p3, p0, Lawh;->a:B

    iput-object p1, p0, Lawh;->b:Lewh;

    iput-object p2, p0, Lawh;->c:Lx2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lawh;->a:B

    iget-object v1, p0, Lawh;->c:Lx2m;

    iget-object p0, p0, Lawh;->b:Lewh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lewh;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lewh;->a(Lx2m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
