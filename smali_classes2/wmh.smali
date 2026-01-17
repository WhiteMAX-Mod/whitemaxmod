.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvef;

    invoke-direct {v0, p1, p0}, Lvef;-><init>(Landroid/content/Context;Lwmh;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lwmh;->a:Ln8g;

    return-void
.end method
