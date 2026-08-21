.class public abstract Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg40;

.field public static final b:Lh40;

.field public static final c:Lh40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v0

    sput-object v0, Lxb2;->a:Lg40;

    new-instance v0, Lh40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh40;->a:J

    sput-object v0, Lxb2;->b:Lh40;

    new-instance v0, Lh40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lh40;->a:J

    sput-object v0, Lxb2;->c:Lh40;

    return-void
.end method
