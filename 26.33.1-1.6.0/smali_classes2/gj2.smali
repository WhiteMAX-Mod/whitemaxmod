.class public abstract Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le60;

.field public static final b:Lf60;

.field public static final c:Lf60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lagm;->h(I)Le60;

    move-result-object v0

    sput-object v0, Lgj2;->a:Le60;

    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf60;->a:J

    sput-object v0, Lgj2;->b:Lf60;

    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lf60;->a:J

    sput-object v0, Lgj2;->c:Lf60;

    return-void
.end method
