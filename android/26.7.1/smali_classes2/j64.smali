.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lep5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj64;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILe7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj64;->a:I

    iget-object p1, p3, Le7h;->o:Lrjj;

    iget-object p1, p1, Lrjj;->j:Ls7h;

    new-instance p2, Lep5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lep5;-><init>(Ls7h;Ldjj;)V

    iput-object p2, p0, Lj64;->b:Lep5;

    return-void
.end method
