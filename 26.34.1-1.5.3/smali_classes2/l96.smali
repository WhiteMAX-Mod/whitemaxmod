.class public final synthetic Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln96;

.field public final synthetic c:Lo96;


# direct methods
.method public synthetic constructor <init>(Ln96;Lo96;B)V
    .locals 0

    iput-byte p3, p0, Ll96;->a:B

    iput-object p1, p0, Ll96;->b:Ln96;

    iput-object p2, p0, Ll96;->c:Lo96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ll96;->a:B

    iget-object v1, p0, Ll96;->c:Lo96;

    iget-object p0, p0, Ll96;->b:Ln96;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln96;->a:I

    iget-object p0, p0, Ln96;->b:Lqua;

    invoke-interface {v1, v0, p0}, Lo96;->i(ILqua;)V

    return-void

    :pswitch_0
    iget v0, p0, Ln96;->a:I

    iget-object p0, p0, Ln96;->b:Lqua;

    invoke-interface {v1, v0, p0}, Lo96;->t(ILqua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
