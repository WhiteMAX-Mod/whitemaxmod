.class public final Lw16;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Lt16;


# direct methods
.method public constructor <init>(Lt16;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lw16;->e:Lt16;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw16;->e:Lt16;

    invoke-interface {p0}, Lt16;->dispose()V

    return-void
.end method
