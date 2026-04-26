.class public final Lpld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lukc;

.field public final c:Lt95;

.field public final d:Ln5i;

.field public final e:Lv2c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lukc;Lt95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpld;->a:Landroid/content/Context;

    iput-object p2, p0, Lpld;->b:Lukc;

    iput-object p3, p0, Lpld;->c:Lt95;

    new-instance p3, Ljrc;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Ljrc;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p3}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lpld;->d:Ln5i;

    new-instance p3, Lv2c;

    invoke-direct {p3, p1, p2}, Lv2c;-><init>(Landroid/content/Context;Lukc;)V

    iput-object p3, p0, Lpld;->e:Lv2c;

    return-void
.end method
