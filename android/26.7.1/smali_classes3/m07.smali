.class public final synthetic Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo07;

.field public final synthetic c:Ld17;


# direct methods
.method public synthetic constructor <init>(Lo07;Ld17;I)V
    .locals 0

    iput p3, p0, Lm07;->a:I

    iput-object p1, p0, Lm07;->b:Lo07;

    iput-object p2, p0, Lm07;->c:Ld17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm07;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm07;->b:Lo07;

    iget-object v1, p0, Lm07;->c:Ld17;

    iput-object v1, v0, Lo07;->Z:Ld17;

    return-void

    :pswitch_0
    iget-object v0, p0, Lm07;->b:Lo07;

    iget-object v1, p0, Lm07;->c:Ld17;

    iput-object v1, v0, Lo07;->Y:Ld17;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
