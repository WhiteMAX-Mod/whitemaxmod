.class public final synthetic Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf8;


# direct methods
.method public synthetic constructor <init>(Llf8;I)V
    .locals 0

    iput p2, p0, Lbfd;->a:I

    iput-object p1, p0, Lbfd;->b:Llf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbfd;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lbfd;->b:Llf8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llf8;->b:Lpni;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lpni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llf8;->b:Lpni;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lpni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
