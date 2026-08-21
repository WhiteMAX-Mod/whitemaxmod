.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final synthetic a:I

.field public final b:Lwpf;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lax0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwpf;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lwpf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lax0;->b:Lwpf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwpf;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lwpf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lax0;->b:Lwpf;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lha6;)Z
    .locals 1

    iget v0, p0, Lax0;->a:I

    iget-object p0, p0, Lax0;->b:Lwpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwpf;->b(Lha6;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwpf;->b(Lha6;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    iget v0, p0, Lax0;->a:I

    iget-object p0, p0, Lax0;->b:Lwpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwpf;->g(JJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwpf;->g(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lha6;Lm8;)I
    .locals 1

    iget v0, p0, Lax0;->a:I

    iget-object p0, p0, Lax0;->b:Lwpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwpf;->l(Lha6;Lm8;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwpf;->l(Lha6;Lm8;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Lax0;->a:I

    return-void
.end method

.method public final x(Lia6;)V
    .locals 1

    iget v0, p0, Lax0;->a:I

    iget-object p0, p0, Lax0;->b:Lwpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwpf;->x(Lia6;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lwpf;->x(Lia6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
