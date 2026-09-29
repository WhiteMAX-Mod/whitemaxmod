.class public final synthetic Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljpi;


# direct methods
.method public synthetic constructor <init>(Ljpi;B)V
    .locals 0

    iput-byte p2, p0, Ljv6;->a:B

    iput-object p1, p0, Ljv6;->b:Ljpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Ljv6;->a:B

    iget-object p0, p0, Ljv6;->b:Ljpi;

    invoke-virtual {p0, p1}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void
.end method
