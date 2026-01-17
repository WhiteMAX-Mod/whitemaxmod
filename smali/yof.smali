.class public final Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7f;
.implements Lec5;


# static fields
.field public static b:Lyof;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyof;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lyof;->a:I

    sget-object p1, Lmm7;->E0:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llpf;)Ld76;
    .locals 2

    new-instance v0, Lxof;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxof;-><init>(Llpf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lq7e;

    invoke-direct {p1, v0}, Lq7e;-><init>(Lbr6;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ldc5;)Lk80;
    .locals 3

    new-instance v0, Lk80;

    invoke-direct {v0}, Lk80;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldc5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lk80;->c:I

    if-eqz v2, :cond_0

    iput v1, v0, Lk80;->d:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Ldc5;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lk80;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lk80;->d:I

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyof;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
