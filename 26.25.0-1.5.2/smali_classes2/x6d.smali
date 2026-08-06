.class public final synthetic Lx6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly98;


# direct methods
.method public synthetic constructor <init>(Ly98;I)V
    .locals 0

    iput p2, p0, Lx6d;->a:I

    iput-object p1, p0, Lx6d;->b:Ly98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx6d;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lx6d;->b:Ly98;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly98;->b:Lrsf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ly98;->b:Lrsf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
