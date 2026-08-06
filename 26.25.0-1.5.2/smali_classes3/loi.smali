.class public final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljyf;

    invoke-direct {v0, p1, p0}, Ljyf;-><init>(Landroid/content/Context;Lloi;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lloi;->a:Lj3h;

    return-void
.end method
