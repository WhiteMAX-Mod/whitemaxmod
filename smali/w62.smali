.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz62;


# direct methods
.method public synthetic constructor <init>(Lz62;I)V
    .locals 0

    iput p2, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->b:Lz62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw62;->b:Lz62;

    invoke-static {v0}, Lz62;->e(Lz62;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw62;->b:Lz62;

    invoke-static {v0}, Lz62;->d(Lz62;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
