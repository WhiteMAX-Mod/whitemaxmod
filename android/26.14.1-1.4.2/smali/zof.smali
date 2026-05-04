.class public final synthetic Lzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpf;


# direct methods
.method public synthetic constructor <init>(Lhpf;I)V
    .locals 0

    iput p2, p0, Lzof;->a:I

    iput-object p1, p0, Lzof;->b:Lhpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzof;->b:Lhpf;

    iget-object v0, v0, Lhpf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzof;->b:Lhpf;

    iget-object v0, v0, Lhpf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzof;->b:Lhpf;

    iget-object v0, v0, Lhpf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Lrt6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
