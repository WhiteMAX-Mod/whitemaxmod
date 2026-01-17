.class public final Leo1;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Leo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo1;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Leo1;->a:Leo1;

    return-void
.end method


# virtual methods
.method public final a()Lnx1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x235

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    return-object v0
.end method

.method public final b()Lyab;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method
