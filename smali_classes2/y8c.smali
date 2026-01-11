.class public final Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljeb;

.field public final c:Lko4;

.field public final d:Lz7g;

.field public final e:Luji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljeb;Lko4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8c;->a:Landroid/content/Context;

    iput-object p2, p0, Ly8c;->b:Ljeb;

    iput-object p3, p0, Ly8c;->c:Lko4;

    new-instance p3, Lz7b;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lz7b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p3}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Ly8c;->d:Lz7g;

    new-instance p3, Luji;

    invoke-direct {p3, p1, p2}, Luji;-><init>(Landroid/content/Context;Ljeb;)V

    iput-object p3, p0, Ly8c;->e:Luji;

    return-void
.end method
