.class public final Lxdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz2f;

.field public final c:Lifh;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Landroid/content/Context;

    iput-object v0, p0, Lxdd;->b:Lz2f;

    new-instance p1, La8d;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lifh;

    invoke-direct {v1, p1}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lxdd;->c:Lifh;

    new-instance p1, Lqyb;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk64;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lk64;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh64;->c(Lz2f;)Lo64;

    move-result-object p0

    new-instance p1, Lj66;

    invoke-direct {p1, v1}, Lj66;-><init>(I)V

    invoke-virtual {p0, p1}, Lh64;->a(Lm64;)V

    return-void
.end method
