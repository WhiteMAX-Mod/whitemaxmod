.class public final Lugc;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Lugc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lugc;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x3

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lugc;->d:Lugc;

    return-void
.end method
