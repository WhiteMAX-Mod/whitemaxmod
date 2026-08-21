.class public abstract Lloc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyxb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lloc;->a:Lny8;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lloc;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
