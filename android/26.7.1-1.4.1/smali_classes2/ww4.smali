.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf;

.field public final synthetic c:Lew6;


# direct methods
.method public synthetic constructor <init>(Lsf;Lew6;Ljv4;I)V
    .locals 0

    iput p4, p0, Lww4;->a:I

    iput-object p1, p0, Lww4;->b:Lsf;

    iput-object p2, p0, Lww4;->c:Lew6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lww4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww4;->c:Lew6;

    check-cast p1, Ltf;

    iget-object v1, p0, Lww4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->M(Lsf;Lew6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lww4;->c:Lew6;

    check-cast p1, Ltf;

    iget-object v1, p0, Lww4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->d0(Lsf;Lew6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
