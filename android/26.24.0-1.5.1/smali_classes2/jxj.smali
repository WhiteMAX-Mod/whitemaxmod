.class public final synthetic Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfma;

.field public final synthetic b:Lw58;


# direct methods
.method public synthetic constructor <init>(Lfma;Lw58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->a:Lfma;

    iput-object p2, p0, Ljxj;->b:Lw58;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxj;->a:Lfma;

    iget-object p0, p0, Ljxj;->b:Lw58;

    invoke-virtual {v0, p0}, Lfma;->P(Lw58;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
