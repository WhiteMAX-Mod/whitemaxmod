.class public final synthetic Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzg;


# direct methods
.method public synthetic constructor <init>(Lpzg;I)V
    .locals 0

    iput p2, p0, Lozg;->a:I

    iput-object p1, p0, Lozg;->b:Lpzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lozg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lozg;->b:Lpzg;

    invoke-virtual {v0}, Lpzg;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lozg;->b:Lpzg;

    iput-object v0, v1, Lpzg;->d:Lvce;

    invoke-virtual {v1}, Lpzg;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
