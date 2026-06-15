.class public abstract Lh42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln20;

.field public static final b:Lo20;

.field public static final c:Lo20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v0

    sput-object v0, Lh42;->a:Ln20;

    new-instance v0, Lo20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo20;->a:J

    sput-object v0, Lh42;->b:Lo20;

    new-instance v0, Lo20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lo20;->a:J

    sput-object v0, Lh42;->c:Lo20;

    return-void
.end method
