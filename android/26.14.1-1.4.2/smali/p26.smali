.class public final Lp26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzlf;

.field public final d:Lzlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lp26;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp26;->a:Landroid/content/Context;

    const-class p1, Lp26;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp26;->b:Ljava/lang/String;

    new-instance p1, Lo26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo26;-><init>(Lp26;I)V

    new-instance v0, Lzlf;

    invoke-direct {v0, p1}, Lzlf;-><init>(Lei7;)V

    iput-object v0, p0, Lp26;->c:Lzlf;

    new-instance p1, Lo26;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo26;-><init>(Lp26;I)V

    new-instance v0, Lzlf;

    invoke-direct {v0, p1}, Lzlf;-><init>(Lei7;)V

    iput-object v0, p0, Lp26;->d:Lzlf;

    return-void
.end method
