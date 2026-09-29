.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lp6;

.field public final c:Ljava/util/Comparator;

.field public final d:Luv7;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ltw4;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfw0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfw0;-><init>(B)V

    iput-object p1, p0, Ltw4;->c:Ljava/util/Comparator;

    new-instance p1, Lm93;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lm93;-><init>(B)V

    iput-object p1, p0, Ltw4;->d:Luv7;

    new-instance p1, Lp6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp6;-><init>(B)V

    iput-object p1, p0, Ltw4;->b:Lp6;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfw0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lfw0;-><init>(B)V

    iput-object p1, p0, Ltw4;->c:Ljava/util/Comparator;

    new-instance p1, Lvub;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvub;-><init>(B)V

    iput-object p1, p0, Ltw4;->d:Luv7;

    new-instance p1, Lp6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp6;-><init>(B)V

    iput-object p1, p0, Ltw4;->b:Lp6;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfw0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lfw0;-><init>(B)V

    iput-object p1, p0, Ltw4;->c:Ljava/util/Comparator;

    new-instance p1, Lm93;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lm93;-><init>(B)V

    iput-object p1, p0, Ltw4;->d:Luv7;

    new-instance p1, Lp6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp6;-><init>(B)V

    iput-object p1, p0, Ltw4;->b:Lp6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
