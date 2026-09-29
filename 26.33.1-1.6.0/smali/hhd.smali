.class public final Lhhd;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final c:Lhhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhhd;

    const-string v1, "strokeLineJoin"

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhhd;->c:Lhhd;

    return-void
.end method
