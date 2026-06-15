.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lfa8;

    iput-object p2, p0, Lngh;->b:Lfa8;

    iput-object p6, p0, Lngh;->c:Lfa8;

    iput-object p3, p0, Lngh;->d:Lfa8;

    iput-object p4, p0, Lngh;->e:Lfa8;

    iput-object p5, p0, Lngh;->f:Lfa8;

    iput-object p7, p0, Lngh;->g:Lfa8;

    iput-object p8, p0, Lngh;->h:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ldv9;)Lld6;
    .locals 13

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lwx;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p1}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf53;

    const/16 v5, 0x9

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object p1

    new-instance v0, Lbt;

    const/16 v5, 0xe

    invoke-direct {v0, v3, v4, v5}, Lbt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lre6;

    invoke-direct {v3, p1, v0}, Lre6;-><init>(Lld6;Lsu6;)V

    new-instance p1, Lizc;

    const/16 v0, 0x19

    invoke-direct {p1, v3, p0, v0}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v5, Lzyc;

    iget-object v0, v2, Lngh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lufh;

    const/4 v11, 0x4

    const/16 v12, 0x16

    const/4 v6, 0x2

    const-class v8, Lufh;

    const-string v9, "upload"

    const-string v10, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object p1

    new-instance v0, Lizc;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, p0, v3}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Lnfh;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v1, v4, v3}, Lnfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v0, p1}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance p1, Llgh;

    invoke-direct {p1, p0, v4}, Llgh;-><init>(Lngh;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lwd6;

    invoke-direct {v0, v1, p1}, Lwd6;-><init>(Lld6;Luu6;)V

    iget-object p1, v2, Lngh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    return-object p1
.end method
