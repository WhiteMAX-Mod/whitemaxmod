.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lv2a;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lhb0;->a:I

    iput-object p1, p0, Lhb0;->b:Lv2a;

    iput-object p2, p0, Lhb0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhb0;->a:I

    iget-object v1, p0, Lhb0;->c:Ljava/lang/Exception;

    iget-object p0, p0, Lhb0;->b:Lv2a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lob0;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lob0;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

    check-cast p0, Lob0;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Lob0;->D(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
