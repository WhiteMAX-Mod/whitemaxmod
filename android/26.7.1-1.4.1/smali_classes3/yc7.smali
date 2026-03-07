.class public final Lyc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lgz8;->a:I

    new-instance v0, Lzrj;

    sget-object v1, Lzrj;->l:Lxjj;

    sget-object v2, Lun;->e:Ltn;

    sget-object v3, Lqc7;->c:Lqc7;

    invoke-direct {v0, p1, v1, v2, v3}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    iput-object v0, p0, Lyc7;->a:Lzrj;

    return-void
.end method
