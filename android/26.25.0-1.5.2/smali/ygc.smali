.class public final Lygc;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final c:Lygc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lygc;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lygc;->c:Lygc;

    return-void
.end method
