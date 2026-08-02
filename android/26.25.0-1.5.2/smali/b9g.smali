.class public final Lb9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Lo2c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llca;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lb9g;->a:Lj3h;

    return-void
.end method
