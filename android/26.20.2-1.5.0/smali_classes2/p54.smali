.class public final Lp54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lpbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp54;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp54;->a:I

    iget-object p1, p3, Lixg;->e:Lgbj;

    iget-object p1, p1, Lgbj;->j:Lvxg;

    new-instance p2, Lpbj;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lpbj;-><init>(Lvxg;Ltaj;)V

    iput-object p2, p0, Lp54;->b:Lpbj;

    return-void
.end method
