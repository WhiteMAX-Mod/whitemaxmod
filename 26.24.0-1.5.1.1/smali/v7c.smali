.class public final Lv7c;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final c:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7c;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lv7c;->c:Lv7c;

    return-void
.end method
