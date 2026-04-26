.class public final Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final synthetic a:I

.field public final b:Lsw;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsw;Lek5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo5;->b:Lsw;

    iput-object p2, p0, Luo5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsw;Lsw;Lcb1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Luo5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luo5;->b:Lsw;

    .line 3
    iput-object p2, p0, Luo5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Luo5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzna;

    invoke-direct {v0, p0}, Lzna;-><init>(Luo5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lto5;

    iget-object v1, p0, Luo5;->b:Lsw;

    iget-object v1, v1, Lsw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Luo5;->c:Ljava/lang/Object;

    check-cast v2, Lek5;

    invoke-direct {v0, v1, v2}, Lto5;-><init>(Ljava/util/Iterator;Lek5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
