.class public final Lws1;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Lws1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws1;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Lws1;->a:Lws1;

    return-void
.end method


# virtual methods
.method public final a()Lz22;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    return-object v0
.end method

.method public final b()Litb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    return-object v0
.end method
