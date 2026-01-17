.class public final Lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public final synthetic a:I

.field public final b:Liff;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lms0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liff;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Liff;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lms0;->b:Liff;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liff;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Liff;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lms0;->b:Liff;

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

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 1

    iget v0, p0, Lms0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1}, Liff;->H(Lkt5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1}, Liff;->H(Lkt5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lms0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1, p2, p3, p4}, Liff;->d(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1, p2, p3, p4}, Liff;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 1

    iget v0, p0, Lms0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1, p2}, Liff;->f0(Lit5;Lf7;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1, p2}, Liff;->f0(Lit5;Lf7;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lit5;)Z
    .locals 1

    iget v0, p0, Lms0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1}, Liff;->l(Lit5;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lms0;->b:Liff;

    invoke-virtual {v0, p1}, Liff;->l(Lit5;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lms0;->a:I

    return-void
.end method
