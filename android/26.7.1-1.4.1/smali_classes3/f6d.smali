.class public final Lf6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6d;

.field public b:I


# direct methods
.method public constructor <init>(Li6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6d;->a:Li6d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lf6d;->a:Li6d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6d;->c()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li6d;->b()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const v2, 0x7fffffff

    invoke-static {p1, v0, v2}, Lexe;->m(III)I

    move-result p1

    iget v0, p0, Lf6d;->b:I

    sub-int v0, p1, v0

    iput p1, p0, Lf6d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lf6d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTranslate cuz of callback?.halfViewForTranslate is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
