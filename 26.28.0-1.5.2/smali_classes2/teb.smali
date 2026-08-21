.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxeb;


# direct methods
.method public synthetic constructor <init>(Lxeb;I)V
    .locals 0

    iput p2, p0, Lteb;->a:I

    iput-object p1, p0, Lteb;->b:Lxeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lteb;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lteb;->b:Lxeb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxeb;->i:Lic6;

    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxeb;->i:Lic6;

    sget-object v0, Lfeb;->b:Lfeb;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
