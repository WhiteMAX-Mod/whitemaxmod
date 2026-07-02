.class public final Lu22;
.super Ls5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrw4;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    return-object v0
.end method
