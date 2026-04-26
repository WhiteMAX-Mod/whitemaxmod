.class public final Ll5d;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Ll5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5d;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x5

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ll5d;->d:Ll5d;

    return-void
.end method
