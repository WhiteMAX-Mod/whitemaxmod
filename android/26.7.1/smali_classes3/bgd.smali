.class public final Lbgd;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgd;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Lbgd;->a:Lbgd;

    return-void
.end method


# virtual methods
.method public final a()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
