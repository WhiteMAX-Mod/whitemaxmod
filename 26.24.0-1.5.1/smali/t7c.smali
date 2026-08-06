.class public abstract Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbjb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lt7c;->a:Lon8;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lt7c;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
