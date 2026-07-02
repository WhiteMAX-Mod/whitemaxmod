.class public abstract Ln42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr20;

.field public static final b:Ls20;

.field public static final c:Ls20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v0

    sput-object v0, Ln42;->a:Lr20;

    new-instance v0, Ls20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls20;->a:J

    sput-object v0, Ln42;->b:Ls20;

    new-instance v0, Ls20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ls20;->a:J

    sput-object v0, Ln42;->c:Ls20;

    return-void
.end method
