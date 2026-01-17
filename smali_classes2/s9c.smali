.class public final Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lseb;

.field public final c:Llo4;

.field public final d:Ln8g;

.field public final e:Lg46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lseb;Llo4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9c;->a:Landroid/content/Context;

    iput-object p2, p0, Ls9c;->b:Lseb;

    iput-object p3, p0, Ls9c;->c:Llo4;

    new-instance p3, Lf8b;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lf8b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p3}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ls9c;->d:Ln8g;

    new-instance p3, Lg46;

    invoke-direct {p3, p1, p2}, Lg46;-><init>(Landroid/content/Context;Lseb;)V

    iput-object p3, p0, Ls9c;->e:Lg46;

    return-void
.end method
