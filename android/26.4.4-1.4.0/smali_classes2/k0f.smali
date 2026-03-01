.class public final synthetic Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0f;


# direct methods
.method public synthetic constructor <init>(Ln0f;I)V
    .locals 0

    iput p2, p0, Lk0f;->a:I

    iput-object p1, p0, Lk0f;->b:Ln0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0f;->b:Ln0f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ln0f;->y()V

    const/4 p1, 0x0

    sput-object p1, Ln0f;->f:Ln0f;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk0f;->b:Ln0f;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
