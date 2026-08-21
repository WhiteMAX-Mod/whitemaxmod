.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Lvtg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lttg;->a:Lvtg;

    iget-object p1, p0, Lvtg;->u:Lto3;

    iget-object p0, p0, Lvtg;->v:Losg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Losg;->i:J

    iget-object v2, p0, Losg;->g:Lmsg;

    sget-object v3, Lmsg;->b:Lmsg;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lto3;->b(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Losg;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lto3;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lto3;->b(J)V

    return-void
.end method
