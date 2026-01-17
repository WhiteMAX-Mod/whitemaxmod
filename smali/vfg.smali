.class public abstract Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltfg;

.field public static final b:Ltfg;

.field public static final c:Ltfg;

.field public static final d:Ltfg;

.field public static final e:Ltfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltfg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltfg;-><init>(Lsfg;Z)V

    sput-object v0, Lvfg;->a:Ltfg;

    new-instance v0, Ltfg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltfg;-><init>(Lsfg;Z)V

    sput-object v0, Lvfg;->b:Ltfg;

    new-instance v0, Ltfg;

    sget-object v1, Lw7a;->B0:Lw7a;

    invoke-direct {v0, v1, v2}, Ltfg;-><init>(Lsfg;Z)V

    sput-object v0, Lvfg;->c:Ltfg;

    new-instance v0, Ltfg;

    invoke-direct {v0, v1, v3}, Ltfg;-><init>(Lsfg;Z)V

    sput-object v0, Lvfg;->d:Ltfg;

    new-instance v0, Ltfg;

    sget-object v1, Lq57;->C0:Lq57;

    invoke-direct {v0, v1, v2}, Ltfg;-><init>(Lsfg;Z)V

    sput-object v0, Lvfg;->e:Ltfg;

    return-void
.end method
