.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj2;


# direct methods
.method public synthetic constructor <init>(Lhj2;I)V
    .locals 0

    iput p2, p0, Lej2;->a:I

    iput-object p1, p0, Lej2;->b:Lhj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lej2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej2;->b:Lhj2;

    invoke-static {v0}, Lhj2;->d(Lhj2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lej2;->b:Lhj2;

    invoke-static {v0}, Lhj2;->c(Lhj2;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
