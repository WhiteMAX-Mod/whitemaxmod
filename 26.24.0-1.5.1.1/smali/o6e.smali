.class public final Lo6e;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p1, p0, Lo6e;->h:Lwf2;

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

    iget-object p0, p0, Lo6e;->h:Lwf2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
