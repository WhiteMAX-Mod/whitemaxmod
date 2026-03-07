.class public abstract Lbca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk8;

.field public static final b:Lxk8;

.field public static final c:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    sput-object v1, Lbca;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    sput-object v1, Lbca;->b:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x24e

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    sput-object v0, Lbca;->c:Lxk8;

    return-void
.end method

.method public static a()Lxk8;
    .locals 2

    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
