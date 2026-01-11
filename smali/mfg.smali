.class public abstract Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfg;

.field public static final b:Lkfg;

.field public static final c:Lkfg;

.field public static final d:Lkfg;

.field public static final e:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkfg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljfg;Z)V

    sput-object v0, Lmfg;->a:Lkfg;

    new-instance v0, Lkfg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkfg;-><init>(Ljfg;Z)V

    sput-object v0, Lmfg;->b:Lkfg;

    new-instance v0, Lkfg;

    sget-object v1, Luna;->C0:Luna;

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljfg;Z)V

    sput-object v0, Lmfg;->c:Lkfg;

    new-instance v0, Lkfg;

    invoke-direct {v0, v1, v3}, Lkfg;-><init>(Ljfg;Z)V

    sput-object v0, Lmfg;->d:Lkfg;

    new-instance v0, Lkfg;

    sget-object v1, Lfca;->z0:Lfca;

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljfg;Z)V

    sput-object v0, Lmfg;->e:Lkfg;

    return-void
.end method
