.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Closeable;I)V
    .locals 0

    iput p4, p0, Lvw7;->a:I

    iput p1, p0, Lvw7;->b:I

    iput-object p2, p0, Lvw7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvw7;->d:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Lg9h;
    .locals 0

    iget-object p0, p0, Lvw7;->d:Ljava/io/Closeable;

    check-cast p0, Lg9h;

    return-object p0
.end method

.method public E()Low7;
    .locals 0

    iget-object p0, p0, Lvw7;->c:Ljava/lang/Object;

    check-cast p0, Low7;

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lvw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lvw7;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lvw7;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lvw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvw7;->d:Ljava/io/Closeable;

    check-cast p0, Lg9h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()Lrm6;
    .locals 0

    iget-object p0, p0, Lvw7;->d:Ljava/io/Closeable;

    check-cast p0, Lrm6;

    return-object p0
.end method
