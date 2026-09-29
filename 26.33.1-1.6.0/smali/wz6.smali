.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzz6;

.field public final synthetic b:Le51;

.field public final synthetic c:Ly0m;


# direct methods
.method public synthetic constructor <init>(Lzz6;Le51;Ly0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->a:Lzz6;

    iput-object p2, p0, Lwz6;->b:Le51;

    iput-object p3, p0, Lwz6;->c:Ly0m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwz6;->a:Lzz6;

    iget-boolean v0, p1, Lzz6;->g:Z

    iget-wide v1, p1, Lzz6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lwz6;->b:Le51;

    invoke-virtual {p0, p1}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lwz6;->c:Ly0m;

    invoke-virtual {p0, p1}, Ly0m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
