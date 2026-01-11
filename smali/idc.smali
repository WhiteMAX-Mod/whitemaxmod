.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;
.implements Lgdc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lidc;->a:I

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lidc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lj3g;

    invoke-virtual {v0, p1, p2, p3}, Lj3g;->a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lodc;

    invoke-virtual {v0, p1, p2, p3}, Lodc;->a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lj6e;
    .locals 1

    iget v0, p0, Lidc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lj3g;

    iget-object v0, v0, Lj3g;->a:Ld3g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->a:Lfw3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
