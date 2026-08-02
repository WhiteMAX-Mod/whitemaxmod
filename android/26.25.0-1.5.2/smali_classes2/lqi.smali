.class public final synthetic Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4c;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La4c;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqi;->b:La4c;

    iput p2, p0, Llqi;->d:I

    iput-wide p3, p0, Llqi;->c:J

    return-void
.end method

.method public synthetic constructor <init>(La4c;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Llqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqi;->b:La4c;

    iput-wide p2, p0, Llqi;->c:J

    iput p4, p0, Llqi;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llqi;->a:I

    iget v1, p0, Llqi;->d:I

    iget-wide v2, p0, Llqi;->c:J

    iget-object p0, p0, Llqi;->b:La4c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lnqi;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lnqi;->i(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lnqi;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lnqi;->x(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
