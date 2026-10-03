.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lah;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lah;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ljk5;->a:B

    iput-object p1, p0, Ljk5;->b:Lah;

    iput-object p2, p0, Ljk5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Ljk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk5;->b:Lah;

    iput-object p2, p0, Ljk5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ljk5;->a:B

    iget-object v1, p0, Ljk5;->c:Ljava/lang/String;

    iget-object p0, p0, Ljk5;->b:Lah;

    check-cast p1, Lbh;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lbh;->y(Lah;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lbh;->r0(Lah;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lbh;->D(Lah;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
