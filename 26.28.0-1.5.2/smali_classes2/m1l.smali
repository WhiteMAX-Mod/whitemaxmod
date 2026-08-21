.class public final synthetic Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls8l;

.field public final synthetic b:Lkz4;


# direct methods
.method public synthetic constructor <init>(Ls8l;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1l;->a:Ls8l;

    iput-object p2, p0, Lm1l;->b:Lkz4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1l;->a:Ls8l;

    iget-object p0, p0, Lm1l;->b:Lkz4;

    invoke-virtual {v0, p0}, Ls8l;->e(Lkz4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
