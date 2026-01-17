.class public final Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxx3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILq8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxx3;->a:I

    iget-object p1, p3, Lq8g;->o:Ltii;

    iget-object p1, p1, Ltii;->j:Lnre;

    new-instance p2, Llji;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Llji;-><init>(Lnre;Lfii;)V

    iput-object p2, p0, Lxx3;->b:Llji;

    return-void
.end method
