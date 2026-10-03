.class public final synthetic Lc2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lc2k;->a:B

    iput-object p1, p0, Lc2k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lc2k;->a:B

    iget-object p0, p0, Lc2k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La1k;

    invoke-interface {p0}, La1k;->c()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld2k;

    iget-object p0, p0, Ld2k;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn2;

    iget-object p0, p0, Lcn2;->b:Ljava/util/Map;

    return-object p0

    :pswitch_1
    check-cast p0, Ld2k;

    iget-object v0, p0, Ld2k;->a:Lcx7;

    iget-object p0, p0, Ld2k;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn2;

    iget-object p0, p0, Lcn2;->a:Lzm2;

    invoke-interface {v0, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
