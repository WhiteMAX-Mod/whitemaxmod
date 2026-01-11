.class public final Lf71;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lf71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf71;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lf71;->a:Lf71;

    return-void
.end method


# virtual methods
.method public final a()Ldz1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    return-object v0
.end method

.method public final b()Lyx1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method
