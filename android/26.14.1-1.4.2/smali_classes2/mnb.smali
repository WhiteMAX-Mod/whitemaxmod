.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd8;

.field public final b:[I


# direct methods
.method public constructor <init>(Lkhf;[II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lmnb;->a:Lmd8;

    iput-object p2, p0, Lmnb;->b:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lmnb;->a:Lmd8;

    iput-object p2, p0, Lmnb;->b:[I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lmnb;->a:Lmd8;

    iput-object p2, p0, Lmnb;->b:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
