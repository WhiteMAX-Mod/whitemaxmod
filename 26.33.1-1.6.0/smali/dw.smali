.class public abstract Ldw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcw;-><init>(Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Ldw;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/content/Context;Lf05;)Ljava/lang/Object;
.end method
