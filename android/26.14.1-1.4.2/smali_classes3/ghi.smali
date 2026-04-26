.class public final Lghi;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lidi;


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    iput-object p1, p0, Lghi;->a:Lidi;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghi;->a:Lidi;

    iget-object v0, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v0, Letb;

    invoke-virtual {v0}, Letb;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
