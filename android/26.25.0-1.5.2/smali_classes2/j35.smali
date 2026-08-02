.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lef;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj35;->a:I

    iput-object p1, p0, Lj35;->b:Lef;

    iput-object p2, p0, Lj35;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;Ljava/lang/String;JJI)V
    .locals 0

    .line 10
    iput p7, p0, Lj35;->a:I

    iput-object p1, p0, Lj35;->b:Lef;

    iput-object p2, p0, Lj35;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj35;->a:I

    iget-object v1, p0, Lj35;->c:Ljava/lang/String;

    iget-object p0, p0, Lj35;->b:Lef;

    check-cast p1, Lff;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lff;->d0(Lef;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lff;->R0(Lef;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lff;->z0(Lef;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lff;->f0(Lef;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
