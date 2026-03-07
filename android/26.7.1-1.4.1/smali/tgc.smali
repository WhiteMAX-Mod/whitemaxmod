.class public final Ltgc;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Ltgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltgc;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x3

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ltgc;->d:Ltgc;

    return-void
.end method
