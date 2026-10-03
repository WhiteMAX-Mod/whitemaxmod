.class public final synthetic Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmzk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lso1;


# direct methods
.method public synthetic constructor <init>(Lmzk;Ljava/lang/String;Ljava/lang/String;Lso1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc;->a:Lmzk;

    iput-object p2, p0, Lglc;->b:Ljava/lang/String;

    iput-object p3, p0, Lglc;->c:Ljava/lang/String;

    iput-object p4, p0, Lglc;->d:Lso1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglc;->a:Lmzk;

    iget-object v0, v0, Lmzk;->f:Ljava/lang/Object;

    check-cast v0, Lcc8;

    new-instance v1, Lyb8;

    iget-object v2, p0, Lglc;->b:Ljava/lang/String;

    iget-object v3, p0, Lglc;->c:Ljava/lang/String;

    iget-object p0, p0, Lglc;->d:Lso1;

    invoke-direct {v1, v2, v3, p0}, Lyb8;-><init>(Ljava/lang/String;Ljava/lang/String;Lso1;)V

    invoke-virtual {v0, v1}, Lcc8;->b(Lyb8;)Lbc8;

    new-instance p0, Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
