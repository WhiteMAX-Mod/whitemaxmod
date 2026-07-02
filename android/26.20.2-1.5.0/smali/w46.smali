.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz46;

.field public final synthetic b:Ld21;

.field public final synthetic c:Ld21;


# direct methods
.method public synthetic constructor <init>(Lz46;Ld21;Ld21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46;->a:Lz46;

    iput-object p2, p0, Lw46;->b:Ld21;

    iput-object p3, p0, Lw46;->c:Ld21;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lw46;->a:Lz46;

    iget-boolean v0, p1, Lz46;->g:Z

    iget-wide v1, p1, Lz46;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lw46;->b:Ld21;

    invoke-virtual {v0, p1}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lw46;->c:Ld21;

    invoke-virtual {v0, p1}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
