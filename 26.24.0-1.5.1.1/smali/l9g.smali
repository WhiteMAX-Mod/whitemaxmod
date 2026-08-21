.class public final Ll9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln9g;


# direct methods
.method public constructor <init>(Ln9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9g;->a:Ln9g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ll9g;->a:Ln9g;

    iget-object p1, p0, Ln9g;->u:Lcj3;

    iget-object p0, p0, Ln9g;->v:Ll8g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ll8g;->i:J

    iget-object v2, p0, Ll8g;->g:Lj8g;

    sget-object v3, Lj8g;->b:Lj8g;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lcj3;->b(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Ll8g;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcj3;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcj3;->b(J)V

    return-void
.end method
