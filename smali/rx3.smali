.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lcf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrx3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrx3;->a:I

    iget-object p1, p3, Ld8g;->o:Lwhi;

    iget-object p1, p1, Lwhi;->j:Lkqe;

    new-instance p2, Lcf9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcf9;-><init>(Lkqe;Lihi;)V

    iput-object p2, p0, Lrx3;->b:Lcf9;

    return-void
.end method
