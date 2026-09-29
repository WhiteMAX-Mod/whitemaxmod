.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lge1;

.field public final synthetic c:Lw1g;


# direct methods
.method public synthetic constructor <init>(Lge1;Lw1g;B)V
    .locals 0

    iput-byte p3, p0, Ljd1;->a:B

    iput-object p1, p0, Ljd1;->b:Lge1;

    iput-object p2, p0, Ljd1;->c:Lw1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ljd1;->a:B

    iget-object v1, p0, Ljd1;->c:Lw1g;

    iget-object p0, p0, Ljd1;->b:Lge1;

    check-cast p1, Lcg8;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput v0, p0, Lge1;->E2:I

    invoke-virtual {v1, p1}, Lw1g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lge1;->E2:I

    invoke-virtual {v1, p1}, Lw1g;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
