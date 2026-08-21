.class public final synthetic Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldud;

.field public final synthetic b:Lqqd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldud;Lqqd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud;->a:Ldud;

    iput-object p2, p0, Lcud;->b:Lqqd;

    iput p3, p0, Lcud;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcud;->a:Ldud;

    iget-object p1, p1, Ldud;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, p0, Lcud;->b:Lqqd;

    iget-object v0, v0, Lqqd;->a:Lemd;

    iget-wide v0, v0, Lemd;->a:J

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p1

    iget-object v2, p1, Ldvd;->p1:Lwjd;

    iget p0, p0, Lcud;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lwjd;->D(IJ)Lqud;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldvd;->B:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
