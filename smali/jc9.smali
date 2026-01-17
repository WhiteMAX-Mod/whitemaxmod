.class public final synthetic Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc9;


# direct methods
.method public synthetic constructor <init>(Lqc9;I)V
    .locals 0

    iput p2, p0, Ljc9;->a:I

    iput-object p1, p0, Ljc9;->b:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgb9;Lla9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li12;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Ljc9;->b:Lqc9;

    invoke-static {p1, p2, p3, v1, v0}, Lrc9;->V(Lgb9;Lla9;ILqc9;Lzx3;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lae0;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p3, v0}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Ljc9;->b:Lqc9;

    invoke-static {v0, p2, p3, v1, p1}, Lrc9;->V(Lgb9;Lla9;ILqc9;Lzx3;)Lie8;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
