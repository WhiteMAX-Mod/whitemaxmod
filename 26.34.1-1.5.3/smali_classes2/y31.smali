.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final synthetic a:B

.field public final b:Lwkh;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Ly31;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwkh;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lwkh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ly31;->b:Lwkh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwkh;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lwkh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ly31;->b:Lwkh;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 1

    iget-byte v0, p0, Ly31;->a:B

    iget-object p0, p0, Ly31;->b:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwkh;->a(Ld07;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwkh;->a(Ld07;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JJ)V
    .locals 1

    iget-byte v0, p0, Ly31;->a:B

    iget-object p0, p0, Ly31;->b:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwkh;->m(JJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwkh;->m(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget-byte p0, p0, Ly31;->a:B

    return-void
.end method

.method public final t(Le07;)V
    .locals 1

    iget-byte v0, p0, Ly31;->a:B

    iget-object p0, p0, Ly31;->b:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwkh;->t(Le07;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lwkh;->t(Le07;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld07;Li9;)I
    .locals 1

    iget-byte v0, p0, Ly31;->a:B

    iget-object p0, p0, Ly31;->b:Lwkh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwkh;->u(Ld07;Li9;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwkh;->u(Ld07;Li9;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
