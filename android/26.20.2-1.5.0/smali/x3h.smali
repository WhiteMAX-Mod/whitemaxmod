.class public abstract Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3h;

.field public static final b:Lv3h;

.field public static final c:Lv3h;

.field public static final d:Lv3h;

.field public static final e:Lv3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv3h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3h;-><init>(Lu3h;Z)V

    sput-object v0, Lx3h;->a:Lv3h;

    new-instance v0, Lv3h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv3h;-><init>(Lu3h;Z)V

    sput-object v0, Lx3h;->b:Lv3h;

    new-instance v0, Lv3h;

    sget-object v1, Liga;->j:Liga;

    invoke-direct {v0, v1, v2}, Lv3h;-><init>(Lu3h;Z)V

    sput-object v0, Lx3h;->c:Lv3h;

    new-instance v0, Lv3h;

    invoke-direct {v0, v1, v3}, Lv3h;-><init>(Lu3h;Z)V

    sput-object v0, Lx3h;->d:Lv3h;

    new-instance v0, Lv3h;

    sget-object v1, Lgw4;->i:Lgw4;

    invoke-direct {v0, v1, v2}, Lv3h;-><init>(Lu3h;Z)V

    sput-object v0, Lx3h;->e:Lv3h;

    return-void
.end method
