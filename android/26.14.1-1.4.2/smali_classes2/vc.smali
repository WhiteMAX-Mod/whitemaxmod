.class public final Lvc;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Loyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loyj;)V
    .locals 2

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvc;->Y:Loyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lzaj;

    invoke-virtual {p0, p1}, Lvc;->I(Lzaj;)V

    return-void
.end method

.method public final I(Lzaj;)V
    .locals 4

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {v0, v1}, Lycc;->setCustomTheme(Lrtc;)V

    sget-object v1, Ltcc;->b:Ltcc;

    invoke-virtual {v0, v1}, Lycc;->setCallButtonMode(Ltcc;)V

    iget-object v1, p1, Lzaj;->a:Lffi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzaj;->b:Lpk0;

    iget-wide v2, v1, Lpk0;->a:J

    iget-object v1, v1, Lpk0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzaj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
