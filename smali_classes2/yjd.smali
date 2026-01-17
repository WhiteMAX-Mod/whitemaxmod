.class public abstract Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x8

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lyjd;->b:Landroid/util/Size;

    return-void
.end method
