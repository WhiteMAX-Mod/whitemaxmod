.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll60;

.field public static final b:Lm60;

.field public static final c:Lm60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lnpm;->b(I)Ll60;

    move-result-object v0

    sput-object v0, Lgk2;->a:Ll60;

    new-instance v0, Lm60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lm60;->a:J

    sput-object v0, Lgk2;->b:Lm60;

    new-instance v0, Lm60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lm60;->a:J

    sput-object v0, Lgk2;->c:Lm60;

    return-void
.end method
