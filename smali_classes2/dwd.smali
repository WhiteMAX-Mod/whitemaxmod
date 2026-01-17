.class public final synthetic Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnb;


# direct methods
.method public synthetic constructor <init>(Lvnb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->b:Lvnb;

    return-void
.end method

.method public synthetic constructor <init>(Lvnb;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ldwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->b:Lvnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwd;->b:Lvnb;

    iget-object v0, v0, Lvnb;->c:Ljava/lang/Object;

    check-cast v0, Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0}, Lxl6;->r(Lgob;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldwd;->b:Lvnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
