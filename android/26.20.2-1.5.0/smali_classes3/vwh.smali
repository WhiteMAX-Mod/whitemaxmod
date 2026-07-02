.class public final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwh;->a:Lxg8;

    iput-object p2, p0, Lvwh;->b:Lxg8;

    iput-object p6, p0, Lvwh;->c:Lxg8;

    iput-object p3, p0, Lvwh;->d:Lxg8;

    iput-object p4, p0, Lvwh;->e:Lxg8;

    iput-object p5, p0, Lvwh;->f:Lxg8;

    iput-object p7, p0, Lvwh;->g:Lxg8;

    iput-object p8, p0, Lvwh;->h:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lb1a;)Lpi6;
    .locals 13

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcy;

    const/4 v0, 0x7

    invoke-direct {v6, v0, p1}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld63;

    const/16 v5, 0xa

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object p1

    new-instance v0, Lmt;

    const/16 v5, 0xe

    invoke-direct {v0, v3, v4, v5}, Lmt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lvj6;

    invoke-direct {v3, p1, v0}, Lvj6;-><init>(Lpi6;Li07;)V

    new-instance p1, Lg7d;

    const/16 v0, 0x1b

    invoke-direct {p1, v3, p0, v0}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v5, Lv8d;

    iget-object v0, v2, Lvwh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyvh;

    const/4 v11, 0x4

    const/16 v12, 0x13

    const/4 v6, 0x2

    const-class v8, Lyvh;

    const-string v9, "upload"

    const-string v10, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object p1

    new-instance v0, Lg7d;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, p0, v3}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Lrvh;

    const/16 v3, 0xd

    invoke-direct {p1, p0, v1, v4, v3}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    invoke-direct {v1, v0, p1}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance p1, Lilg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v4, v0}, Lilg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Laj6;

    invoke-direct {v0, v1, p1}, Laj6;-><init>(Lpi6;Lk07;)V

    iget-object p1, v2, Lvwh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    return-object p1
.end method
