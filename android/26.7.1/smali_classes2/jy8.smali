.class public final Ljy8;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltng;


# direct methods
.method public synthetic constructor <init>(Ltng;I)V
    .locals 0

    iput p2, p0, Ljy8;->a:I

    iput-object p1, p0, Ljy8;->b:Ltng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy8;->b:Ltng;

    check-cast v0, Lny8;

    invoke-virtual {v0}, Ltng;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljy8;->b:Ltng;

    check-cast v0, Liy8;

    invoke-virtual {v0}, Ltng;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
