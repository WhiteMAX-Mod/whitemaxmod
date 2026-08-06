.class public final Ldh5;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Lah5;


# direct methods
.method public constructor <init>(Lah5;)V
    .locals 0

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p1, p0, Ldh5;->h:Lah5;

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

    iget-object p0, p0, Ldh5;->h:Lah5;

    invoke-interface {p0}, Lah5;->dispose()V

    return-void
.end method
