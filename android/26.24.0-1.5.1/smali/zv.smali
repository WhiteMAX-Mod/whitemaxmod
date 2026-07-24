.class public final Lzv;
.super Lg28;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv;->d:I

    .line 11
    iput-object p1, p0, Lzv;->e:Ljava/lang/Object;

    .line 12
    iget p1, p1, Llmf;->c:I

    .line 13
    invoke-direct {p0, p1}, Lg28;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Liw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzv;->d:I

    iput-object p1, p0, Lzv;->e:Ljava/lang/Object;

    iget p1, p1, Liw;->c:I

    invoke-direct {p0, p1}, Lg28;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzv;->d:I

    iget-object p0, p0, Lzv;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liw;

    iget-object p0, p0, Liw;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    check-cast p0, Lew;

    invoke-virtual {p0, p1}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lzv;->d:I

    iget-object p0, p0, Lzv;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liw;

    invoke-virtual {p0, p1}, Liw;->b(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lew;

    invoke-virtual {p0, p1}, Llmf;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
