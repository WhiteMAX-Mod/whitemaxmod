.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefh;

.field public final b:Llfh;

.field public final c:Lkfh;

.field public final d:Lpkh;

.field public e:I

.field public f:Lft6;


# direct methods
.method public constructor <init>(Lefh;Llfh;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Lefh;

    iput-object p2, p0, Leia;->b:Llfh;

    iput-object p3, p0, Leia;->c:Lkfh;

    iget-object p1, p1, Lefh;->g:Lft6;

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpkh;

    invoke-direct {p1}, Lpkh;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Leia;->d:Lpkh;

    return-void
.end method
