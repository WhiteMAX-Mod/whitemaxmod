.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public final synthetic a:Lax7;


# direct methods
.method public constructor <init>(Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd5;->a:Lax7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd5;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
