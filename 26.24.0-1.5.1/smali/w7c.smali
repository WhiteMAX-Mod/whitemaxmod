.class public final Lw7c;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final c:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw7c;

    const-string v1, "strokeLineJoin"

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lw7c;->c:Lw7c;

    return-void
.end method
