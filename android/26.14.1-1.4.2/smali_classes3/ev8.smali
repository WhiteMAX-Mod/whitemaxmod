.class public final Lev8;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Lsik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsik;)V
    .locals 2

    new-instance v0, Lycc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lev8;->Y:Lsik;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lzu8;

    invoke-virtual {p0, p1}, Lev8;->I(Lzu8;)V

    return-void
.end method

.method public final I(Lzu8;)V
    .locals 4

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    sget-object v1, Ltcc;->b:Ltcc;

    invoke-virtual {v0, v1}, Lycc;->setCallButtonMode(Ltcc;)V

    iget-object v1, p1, Lzu8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lzu8;->a:J

    iget-object v3, p1, Lzu8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzu8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lycc;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lycc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
