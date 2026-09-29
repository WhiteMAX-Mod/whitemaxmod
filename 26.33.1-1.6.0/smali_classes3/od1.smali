.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;B)V
    .locals 0

    iput-byte p2, p0, Lod1;->a:B

    iput-object p1, p0, Lod1;->b:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lod1;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lod1;->b:Lge1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwsh;

    iget-object p0, p0, Lge1;->z1:Lwa2;

    invoke-virtual {p0, p1}, Lwa2;->k0(Lwsh;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lirh;

    iget-object p0, p0, Lge1;->z1:Lwa2;

    invoke-virtual {p0, p1}, Lwa2;->T(Lirh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
