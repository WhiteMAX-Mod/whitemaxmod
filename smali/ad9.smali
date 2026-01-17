.class public final synthetic Lad9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lto6;

.field public final synthetic c:Lof8;

.field public final synthetic d:Le59;


# direct methods
.method public synthetic constructor <init>(Lto6;Lof8;Le59;I)V
    .locals 0

    iput p4, p0, Lad9;->a:I

    iput-object p1, p0, Lad9;->b:Lto6;

    iput-object p2, p0, Lad9;->c:Lof8;

    iput-object p3, p0, Lad9;->d:Le59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lad9;->a:I

    check-cast p1, Led9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad9;->b:Lto6;

    iget v1, v0, Lto6;->b:I

    iget-object v0, v0, Lto6;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v2, p0, Lad9;->c:Lof8;

    iget-object v3, p0, Lad9;->d:Le59;

    invoke-interface {p1, v1, v0, v2, v3}, Led9;->d(ILvc9;Lof8;Le59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad9;->b:Lto6;

    iget v1, v0, Lto6;->b:I

    iget-object v0, v0, Lto6;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v2, p0, Lad9;->c:Lof8;

    iget-object v3, p0, Lad9;->d:Le59;

    invoke-interface {p1, v1, v0, v2, v3}, Led9;->u(ILvc9;Lof8;Le59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
