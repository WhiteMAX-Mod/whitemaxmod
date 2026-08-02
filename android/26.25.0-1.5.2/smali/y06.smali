.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lyde;

.field public final d:Lyde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly06;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06;->a:Landroid/content/Context;

    const-class p1, Ly06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly06;->b:Ljava/lang/String;

    new-instance p1, Lx06;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx06;-><init>(Ly06;I)V

    new-instance v0, Lyde;

    invoke-direct {v0, p1}, Lyde;-><init>(Lv97;)V

    iput-object v0, p0, Ly06;->c:Lyde;

    new-instance p1, Lx06;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx06;-><init>(Ly06;I)V

    new-instance v0, Lyde;

    invoke-direct {v0, p1}, Lyde;-><init>(Lv97;)V

    iput-object v0, p0, Ly06;->d:Lyde;

    return-void
.end method
