.class public final Lkb1;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb1;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Lkb1;->a:Lkb1;

    return-void
.end method


# virtual methods
.method public final a()Ll42;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    return-object v0
.end method

.method public final b()Lc32;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    return-object v0
.end method
