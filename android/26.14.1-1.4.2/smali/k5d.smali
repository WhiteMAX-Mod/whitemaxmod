.class public final Lk5d;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk5d;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x5

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lk5d;->d:Lk5d;

    return-void
.end method
