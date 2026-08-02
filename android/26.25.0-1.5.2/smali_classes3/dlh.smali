.class public final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpq0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Ldlh;->a:Lj3h;

    return-void
.end method
