.class public final Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->a:Li5;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lxxe;->a:Li5;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg6;

    iget-object p0, p0, Lgg6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
