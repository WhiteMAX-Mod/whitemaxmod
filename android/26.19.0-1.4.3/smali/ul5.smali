.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp5e;

.field public final d:Lp5e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lul5;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->a:Landroid/content/Context;

    const-class p1, Lul5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lul5;->b:Ljava/lang/String;

    new-instance p1, Ltl5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltl5;-><init>(Lul5;I)V

    new-instance v0, Lp5e;

    invoke-direct {v0, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object v0, p0, Lul5;->c:Lp5e;

    new-instance p1, Ltl5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltl5;-><init>(Lul5;I)V

    new-instance v0, Lp5e;

    invoke-direct {v0, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object v0, p0, Lul5;->d:Lp5e;

    return-void
.end method
