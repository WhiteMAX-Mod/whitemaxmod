.class public final La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv3;


# instance fields
.field public final a:Lks6;

.field public final b:Lj88;

.field public final c:Lzef;

.field public final d:Llrd;


# direct methods
.method public constructor <init>(Lj88;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1i;->a:Lks6;

    iput-object p1, p0, La1i;->b:Lj88;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, La1i;->c:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, La1i;->d:Llrd;

    return-void
.end method


# virtual methods
.method public final a(Lnd4;Led4;Lqd4;Lys6;)Lvy7;
    .locals 2

    new-instance v0, Lz0i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lz0i;-><init>(La1i;Lys6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Llrd;
    .locals 1

    iget-object v0, p0, La1i;->d:Llrd;

    return-object v0
.end method
