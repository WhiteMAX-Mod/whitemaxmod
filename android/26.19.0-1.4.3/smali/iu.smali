.class public final Liu;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu;->a:I

    .line 3
    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lgnh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Liu;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm7;

    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    check-cast v1, [Lgnh;

    invoke-direct {v0, v1}, Lzm7;-><init>([Lgnh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llu;

    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    check-cast v1, Lou;

    invoke-direct {v0, v1}, Llu;-><init>(Lou;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Liu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liu;->b:Ljava/lang/Object;

    check-cast v0, [Lgnh;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Liu;->b:Ljava/lang/Object;

    check-cast v0, Lou;

    iget v0, v0, Lmkf;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
