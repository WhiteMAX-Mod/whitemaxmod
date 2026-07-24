.class public final synthetic Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbyh;


# direct methods
.method public synthetic constructor <init>(Lbyh;I)V
    .locals 0

    iput p2, p0, Layh;->a:I

    iput-object p1, p0, Layh;->b:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Layh;->a:I

    iget-object p0, p0, Layh;->b:Lbyh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbyh;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa2;

    iget-object p0, p0, Loa2;->b:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbyh;->a:Lx57;

    iget-object p0, p0, Lbyh;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa2;

    iget-object p0, p0, Loa2;->a:Lla2;

    invoke-interface {v0, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
