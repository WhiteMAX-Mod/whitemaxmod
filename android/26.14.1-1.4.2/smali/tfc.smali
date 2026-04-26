.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldx5;->d:I

    const/4 v0, 0x3

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    sput-wide v0, Ltfc;->e:J

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltfc;->a:Landroid/content/Context;

    iput-object p1, p0, Ltfc;->b:Lt29;

    iput-object p2, p0, Ltfc;->c:Lt29;

    iput-object p3, p0, Ltfc;->d:Lt29;

    return-void
.end method
