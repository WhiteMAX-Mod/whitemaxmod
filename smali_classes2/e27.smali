.class public final Le27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lim8;->a:I

    new-instance v0, Llyi;

    sget-object v1, Llyi;->m:Lpmi;

    sget-object v2, Lum;->e:Ltm;

    sget-object v3, Lv17;->c:Lv17;

    invoke-direct {v0, p1, v1, v2, v3}, Lw17;-><init>(Landroid/content/Context;Lpmi;Lum;Lv17;)V

    iput-object v0, p0, Le27;->a:Llyi;

    return-void
.end method
