.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llyd;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llyd;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Llyd;->b:I

    sput-object v0, Llyd;->c:Llyd;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->a:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Llyd;->b:I

    return-void
.end method
