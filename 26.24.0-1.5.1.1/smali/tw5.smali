.class public final Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ll4e;

.field public final d:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ltw5;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->a:Landroid/content/Context;

    const-class p1, Ltw5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltw5;->b:Ljava/lang/String;

    new-instance p1, Lsw5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsw5;-><init>(Ltw5;I)V

    new-instance v0, Ll4e;

    invoke-direct {v0, p1}, Ll4e;-><init>(Lv57;)V

    iput-object v0, p0, Ltw5;->c:Ll4e;

    new-instance p1, Lsw5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsw5;-><init>(Ltw5;I)V

    new-instance v0, Ll4e;

    invoke-direct {v0, p1}, Ll4e;-><init>(Lv57;)V

    iput-object v0, p0, Ltw5;->d:Ll4e;

    return-void
.end method
