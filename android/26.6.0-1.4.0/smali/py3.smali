.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lkyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpy3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILegg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpy3;->a:I

    iget-object p1, p3, Legg;->o:Lzqi;

    iget-object p1, p1, Lzqi;->j:Lb5b;

    new-instance p2, Lkyc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkyc;-><init>(Lb5b;Llqi;)V

    iput-object p2, p0, Lpy3;->b:Lkyc;

    return-void
.end method
