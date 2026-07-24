.class public final Lu7c;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final c:Lu7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu7c;

    const-string v1, "fillType"

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu7c;->c:Lu7c;

    return-void
.end method
