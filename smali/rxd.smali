.class public final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrxd;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrxd;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lrxd;->b:I

    sput-object v0, Lrxd;->c:Lrxd;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxd;->a:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Lrxd;->b:I

    return-void
.end method
