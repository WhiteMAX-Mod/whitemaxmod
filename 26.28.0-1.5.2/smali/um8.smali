.class public final Lum8;
.super Lgp8;
.source "SourceFile"


# instance fields
.field public final h:Lcf7;


# direct methods
.method public constructor <init>(Lcf7;)V
    .locals 0

    invoke-direct {p0}, Lld9;-><init>()V

    iput-object p1, p0, Lum8;->h:Lcf7;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lum8;->h:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
