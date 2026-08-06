.class public abstract Lq72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw30;

.field public static final b:Lx30;

.field public static final c:Lx30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v0

    sput-object v0, Lq72;->a:Lw30;

    new-instance v0, Lx30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx30;->a:J

    sput-object v0, Lq72;->b:Lx30;

    new-instance v0, Lx30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lx30;->a:J

    sput-object v0, Lq72;->c:Lx30;

    return-void
.end method
