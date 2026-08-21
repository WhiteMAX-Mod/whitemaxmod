.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp9;

.field public final synthetic c:Leb0;


# direct methods
.method public synthetic constructor <init>(Lgp9;Leb0;I)V
    .locals 0

    iput p3, p0, Lxa0;->a:I

    iput-object p1, p0, Lxa0;->b:Lgp9;

    iput-object p2, p0, Lxa0;->c:Leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxa0;->a:I

    iget-object v1, p0, Lxa0;->c:Leb0;

    iget-object p0, p0, Lxa0;->b:Lgp9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lza0;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lza0;->p(Leb0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lza0;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lza0;->m(Leb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
