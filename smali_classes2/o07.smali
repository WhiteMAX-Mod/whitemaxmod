.class public final Lo07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lck8;->a:I

    new-instance v0, Llpi;

    sget-object v1, Llpi;->m:Lcii;

    sget-object v2, Lfl;->e:Lel;

    sget-object v3, Le07;->c:Le07;

    invoke-direct {v0, p1, v1, v2, v3}, Lf07;-><init>(Landroid/content/Context;Lcii;Lfl;Le07;)V

    iput-object v0, p0, Lo07;->a:Llpi;

    return-void
.end method
