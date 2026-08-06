.class public final Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ldab;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw3h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldab;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw3h;->b:Ldab;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lw3h;->a:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lw3h;->c:Z

    return-void
.end method
