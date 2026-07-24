.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# static fields
.field public static e:Lv57;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgx7;

.field public final c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq34;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    sput-object v0, Lhi0;->e:Lv57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgx7;ZLbhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhi0;->b:Lgx7;

    iput-boolean p3, p0, Lhi0;->c:Z

    iput-object p4, p0, Lhi0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfi0;

    invoke-direct {v0, p0}, Lfi0;-><init>(Lhi0;)V

    return-object v0
.end method
