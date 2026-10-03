.class public final synthetic Lx9l;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lx9l;->h:B

    invoke-direct/range {p0 .. p6}, Lgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx9l;->h:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lgb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltn4;

    check-cast p0, Lsn4;

    filled-new-array {p1}, [Ltn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn4;->a([Ltn4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ltn4;

    check-cast p0, Lsn4;

    filled-new-array {p1}, [Ltn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn4;->a([Ltn4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
