.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le82;


# direct methods
.method public synthetic constructor <init>(Le82;I)V
    .locals 0

    iput p2, p0, Lb82;->a:I

    iput-object p1, p0, Lb82;->b:Le82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb82;->b:Le82;

    invoke-static {v0}, Le82;->d(Le82;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb82;->b:Le82;

    invoke-static {v0}, Le82;->b(Le82;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
