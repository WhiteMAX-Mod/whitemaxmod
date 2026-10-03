.class public final synthetic Lyzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La0m;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La0m;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lyzl;->a:B

    iput-object p1, p0, Lyzl;->b:La0m;

    iput-object p2, p0, Lyzl;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lyzl;->a:B

    iget-object v1, p0, Lyzl;->c:Ljava/util/List;

    iget-object p0, p0, Lyzl;->b:La0m;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La0m;->f:Ldyl;

    sget-object v0, Lisl;->c:Lisl;

    invoke-virtual {p0, v1, v0}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La0m;->f:Ldyl;

    sget-object v0, Lisl;->a:Lisl;

    invoke-virtual {p0, v1, v0}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
