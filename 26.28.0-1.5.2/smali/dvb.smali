.class public final synthetic Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levb;


# direct methods
.method public synthetic constructor <init>(Levb;I)V
    .locals 0

    iput p2, p0, Ldvb;->a:I

    iput-object p1, p0, Ldvb;->b:Levb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldvb;->a:I

    iget-object p0, p0, Ldvb;->b:Levb;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Levb;->c:Lnub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levb;->d:Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    new-instance v0, Lqz;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
