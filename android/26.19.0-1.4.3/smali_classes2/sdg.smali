.class public abstract Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lfr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lsdg;->a:Landroid/util/Size;

    new-instance v0, Lfr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr3;-><init>(Z)V

    sput-object v0, Lsdg;->b:Lfr3;

    return-void
.end method
