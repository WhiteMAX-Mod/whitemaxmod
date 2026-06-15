.class public final La0c;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:La0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0c;

    const-string v1, "strokeLineJoin"

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, La0c;->c:La0c;

    return-void
.end method
