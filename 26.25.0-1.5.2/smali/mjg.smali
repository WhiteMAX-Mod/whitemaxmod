.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lojg;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->a:Lojg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lmjg;->a:Lojg;

    iget-object p1, p0, Lojg;->u:Lxl3;

    iget-object p0, p0, Lojg;->v:Lmig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmig;->i:J

    iget-object v2, p0, Lmig;->g:Lkig;

    sget-object v3, Lkig;->b:Lkig;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lxl3;->b(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lmig;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lxl3;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lxl3;->b(J)V

    return-void
.end method
