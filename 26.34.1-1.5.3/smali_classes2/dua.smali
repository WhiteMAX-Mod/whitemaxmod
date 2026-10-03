.class public final synthetic Ldua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkua;


# direct methods
.method public synthetic constructor <init>(Lkua;B)V
    .locals 0

    iput-byte p2, p0, Ldua;->a:B

    iput-object p1, p0, Ldua;->b:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldua;->a:B

    iget-object p0, p0, Ldua;->b:Lkua;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhw6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lhw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p1, p2, p3, p0, v0}, Lmua;->g1(Lbta;Lfsa;ILkua;Lzr4;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lk63;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lk63;-><init>(Ljava/lang/Object;IB)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lmua;->g1(Lbta;Lfsa;ILkua;Lzr4;)Lgv9;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
