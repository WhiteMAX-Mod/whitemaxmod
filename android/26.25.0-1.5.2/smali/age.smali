.class public final Lage;
.super Lpj8;
.source "SourceFile"


# instance fields
.field public final h:Lei2;


# direct methods
.method public constructor <init>(Lei2;)V
    .locals 0

    invoke-direct {p0}, Ls69;-><init>()V

    iput-object p1, p0, Lage;->h:Lei2;

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

    iget-object p0, p0, Lage;->h:Lei2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
