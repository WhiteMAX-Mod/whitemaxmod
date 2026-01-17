.class public final Lk07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lpj8;->a:I

    new-instance v0, Ljqi;

    sget-object v1, Ljqi;->m:Lxz0;

    sget-object v2, Lgl;->e:Lfl;

    sget-object v3, La07;->c:La07;

    invoke-direct {v0, p1, v1, v2, v3}, Lb07;-><init>(Landroid/content/Context;Lxz0;Lgl;La07;)V

    iput-object v0, p0, Lk07;->a:Ljqi;

    return-void
.end method
