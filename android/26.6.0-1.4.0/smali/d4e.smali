.class public final synthetic Ld4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4e;


# direct methods
.method public synthetic constructor <init>(Le4e;I)V
    .locals 0

    iput p2, p0, Ld4e;->a:I

    iput-object p1, p0, Ld4e;->b:Le4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ltx1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4e;->b:Le4e;

    iput-object p1, v0, Le4e;->f:Ltx1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld4e;->b:Le4e;

    iput-object p1, v0, Le4e;->e:Ltx1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
