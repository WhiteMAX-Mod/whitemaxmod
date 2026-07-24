.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch4;

.field public final synthetic c:Z

.field public final synthetic d:Lvwd;


# direct methods
.method public synthetic constructor <init>(Lvwd;Lch4;ZI)V
    .locals 0

    iput p4, p0, Lgh4;->a:I

    iput-object p1, p0, Lgh4;->d:Lvwd;

    iput-object p2, p0, Lgh4;->b:Lch4;

    iput-boolean p3, p0, Lgh4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgh4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lgh4;->c:Z

    iget-object v3, p0, Lgh4;->b:Lch4;

    iget-object p0, p0, Lgh4;->d:Lvwd;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lbi4;

    iget-object p1, p0, Lbi4;->u:Lah4;

    iget v3, v3, Lch4;->a:I

    invoke-interface {p1, v3}, Lah4;->z(I)V

    iget-object p0, p0, Lbi4;->v:Lwm0;

    invoke-static {v3}, Lt6l;->b(I)I

    move-result p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lwm0;->a(III)V

    return-void

    :pswitch_0
    check-cast p0, Lhh4;

    iget-object p1, p0, Lhh4;->u:Lah4;

    iget v3, v3, Lch4;->a:I

    invoke-interface {p1, v3}, Lah4;->z(I)V

    iget-object p0, p0, Lhh4;->v:Lwm0;

    invoke-static {v3}, Lt6l;->b(I)I

    move-result p1

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lwm0;->a(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
