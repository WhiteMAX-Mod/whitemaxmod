.class public final synthetic Llx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx9;


# direct methods
.method public synthetic constructor <init>(Ltx9;I)V
    .locals 0

    iput p2, p0, Llx9;->a:I

    iput-object p1, p0, Llx9;->b:Ltx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llx9;->a:I

    iget-object p0, p0, Llx9;->b:Ltx9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lza6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p2, p3, p0, v0}, Lvx9;->l0(Lgw9;Llv9;ILtx9;Lpd4;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lwt2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lwt2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lvx9;->l0(Lgw9;Llv9;ILtx9;Lpd4;)Lm19;

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
