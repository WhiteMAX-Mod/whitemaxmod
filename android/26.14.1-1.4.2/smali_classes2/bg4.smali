.class public final Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lb16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILq5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbg4;->a:I

    iget-object p1, p3, Lq5i;->e:Lpnk;

    iget-object p1, p1, Lpnk;->j:Lf6i;

    new-instance p2, Lb16;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lb16;-><init>(Lf6i;Lbnk;)V

    iput-object p2, p0, Lbg4;->b:Lb16;

    return-void
.end method
