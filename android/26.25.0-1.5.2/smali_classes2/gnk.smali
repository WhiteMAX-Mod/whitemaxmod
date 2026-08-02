.class public final synthetic Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmuk;

.field public final synthetic b:Lyv4;


# direct methods
.method public synthetic constructor <init>(Lmuk;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Lmuk;

    iput-object p2, p0, Lgnk;->b:Lyv4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgnk;->a:Lmuk;

    iget-object p0, p0, Lgnk;->b:Lyv4;

    invoke-virtual {v0, p0}, Lmuk;->e(Lyv4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
