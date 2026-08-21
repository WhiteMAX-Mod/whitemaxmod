.class public final synthetic Lg47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh47;


# direct methods
.method public synthetic constructor <init>(Lh47;I)V
    .locals 0

    iput p2, p0, Lg47;->a:I

    iput-object p1, p0, Lg47;->b:Lh47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg47;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lg47;->b:Lh47;

    check-cast p1, Lo47;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lt47;

    if-eqz p0, :cond_0

    check-cast p0, Lgve;

    invoke-virtual {p0, p1}, Lgve;->e(Lo47;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lt47;

    if-eqz p0, :cond_1

    check-cast p0, Lgve;

    invoke-virtual {p0, p1}, Lgve;->e(Lo47;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
