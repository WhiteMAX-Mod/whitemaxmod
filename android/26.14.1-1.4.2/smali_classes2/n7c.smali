.class public final Ln7c;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lt7c;I)V
    .locals 0

    iput p2, p0, Ln7c;->a:I

    iput-object p1, p0, Ln7c;->b:Lt7c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7c;->b:Lt7c;

    invoke-virtual {v0}, Lt7c;->d()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln7c;->b:Lt7c;

    invoke-virtual {v0}, Lt7c;->c()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln7c;->b:Lt7c;

    invoke-virtual {v0}, Lt7c;->d()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
