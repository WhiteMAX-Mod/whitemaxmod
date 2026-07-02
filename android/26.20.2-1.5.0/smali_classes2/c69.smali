.class public final Lc69;
.super Lz59;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc69;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Li69;)V
    .locals 1

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Li69;->c(Lmb5;)V

    iget-object v0, p0, Lc69;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
