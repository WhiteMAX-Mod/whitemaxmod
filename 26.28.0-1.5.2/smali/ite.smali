.class public final Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu4;


# instance fields
.field public final a:Ldq4;


# direct methods
.method public constructor <init>(Lxt4;Lyt4;)V
    .locals 1

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-static {v0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    new-instance p2, Ldu4;

    const-string v0, "Root"

    invoke-direct {p2, v0}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lite;->a:Ldq4;

    return-void
.end method


# virtual methods
.method public final k()Lvt4;
    .locals 0

    iget-object p0, p0, Lite;->a:Ldq4;

    iget-object p0, p0, Ldq4;->a:Lvt4;

    return-object p0
.end method
