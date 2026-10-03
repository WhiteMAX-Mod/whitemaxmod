.class public final synthetic Lf2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh2k;


# direct methods
.method public synthetic constructor <init>(Lh2k;B)V
    .locals 0

    iput-byte p2, p0, Lf2k;->a:B

    iput-object p1, p0, Lf2k;->b:Lh2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lf2k;->a:B

    iget-object p0, p0, Lf2k;->b:Lh2k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh2k;->f:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh2k;->e:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxg;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh2k;->d:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
