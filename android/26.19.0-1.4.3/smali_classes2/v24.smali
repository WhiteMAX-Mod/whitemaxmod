.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lc40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv24;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv24;->a:I

    iget-object p1, p3, Lzhg;->e:Lqti;

    iget-object p1, p1, Lqti;->j:Lmig;

    new-instance p2, Lc40;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc40;-><init>(Lmig;Ldti;)V

    iput-object p2, p0, Lv24;->b:Lc40;

    return-void
.end method
