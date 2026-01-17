.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lng0;->a:I

    iput-object p1, p0, Lng0;->b:Lv8;

    iput-object p2, p0, Lng0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lng0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng0;->b:Lv8;

    iget v1, v0, Lv8;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv8;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lng0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv8;->J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lng0;->b:Lv8;

    iget v1, v0, Lv8;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lng0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv8;->J(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
