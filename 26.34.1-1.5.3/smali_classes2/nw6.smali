.class public final synthetic Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lewi;


# direct methods
.method public synthetic constructor <init>(Lewi;B)V
    .locals 0

    iput-byte p2, p0, Lnw6;->a:B

    iput-object p1, p0, Lnw6;->b:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Lnw6;->a:B

    iget-object p0, p0, Lnw6;->b:Lewi;

    invoke-virtual {p0, p1}, Lewi;->f(Ljava/lang/Runnable;)V

    return-void
.end method
