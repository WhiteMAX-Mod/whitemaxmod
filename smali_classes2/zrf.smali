.class public final Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrf;->a:Ldgb;

    return-void
.end method


# virtual methods
.method public final a([J)Llw8;
    .locals 3

    iget-object v0, p0, Lzrf;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lsrf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsrf;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v1, Lnle;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llw8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Lsrf;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lsrf;-><init>(I)V

    new-instance v0, Lvxa;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v0, Lsrf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Llw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v1
.end method
