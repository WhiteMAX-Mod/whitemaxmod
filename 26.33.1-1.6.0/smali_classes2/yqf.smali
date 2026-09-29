.class public final Lyqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyqf;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyqf;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyqf;->b:Z

    sput-object v0, Lyqf;->c:Lyqf;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqf;->a:Landroid/util/Size;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqf;->b:Z

    return-void
.end method
