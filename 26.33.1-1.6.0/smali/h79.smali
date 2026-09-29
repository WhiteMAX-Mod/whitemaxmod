.class public final Lh79;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Luv7;


# direct methods
.method public constructor <init>(Luv7;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lh79;->e:Luv7;

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

    iget-object p0, p0, Lh79;->e:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
