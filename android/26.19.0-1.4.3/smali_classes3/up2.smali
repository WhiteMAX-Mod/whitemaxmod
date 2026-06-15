.class public final Lup2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lup2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lup2;->a:Ljava/lang/String;

    iput-object p1, p0, Lup2;->b:Lfa8;

    iput-object p2, p0, Lup2;->c:Lfa8;

    iput-object p3, p0, Lup2;->d:Lfa8;

    iput-object p4, p0, Lup2;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Loga;Ljc4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lup2;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lky;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
