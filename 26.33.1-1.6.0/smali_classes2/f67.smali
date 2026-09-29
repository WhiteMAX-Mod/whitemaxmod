.class public final Lf67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lf67;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 1

    iget-byte p0, p0, Lf67;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf0g;

    invoke-direct {p0}, Lf0g;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Li67;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnt0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
