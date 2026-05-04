.class public final synthetic Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyh6;

.field public final synthetic b:Le71;

.field public final synthetic c:Le71;


# direct methods
.method public synthetic constructor <init>(Lyh6;Le71;Le71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->a:Lyh6;

    iput-object p2, p0, Lvh6;->b:Le71;

    iput-object p3, p0, Lvh6;->c:Le71;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvh6;->a:Lyh6;

    iget-boolean v0, p1, Lyh6;->g:Z

    iget-wide v1, p1, Lyh6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lvh6;->b:Le71;

    invoke-virtual {v0, p1}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lvh6;->c:Le71;

    invoke-virtual {v0, p1}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
