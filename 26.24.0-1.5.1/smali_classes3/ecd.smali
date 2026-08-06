.class public final synthetic Lecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgcd;

.field public final synthetic b:Lw8d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgcd;Lw8d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lgcd;

    iput-object p2, p0, Lecd;->b:Lw8d;

    iput p3, p0, Lecd;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lecd;->a:Lgcd;

    iget-object p1, p1, Lgcd;->g:Lfcd;

    iget-object v0, p0, Lecd;->b:Lw8d;

    iget-object v0, v0, Lw8d;->a:Lf4d;

    iget-wide v0, v0, Lf4d;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p1

    iget-object v2, p1, Lfdd;->Z:Lw1d;

    iget p0, p0, Lecd;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lw1d;->D(IJ)Ltcd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfdd;->y:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
