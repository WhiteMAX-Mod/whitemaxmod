.class public final Lk7a;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lh7a;

.field public final d:J

.field public final e:Lt3f;

.field public final f:Landroid/content/Context;

.field public final g:Lo24;

.field public final h:Lic6;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Z


# direct methods
.method public constructor <init>(Lh7a;JLt3f;Landroid/content/Context;Lny8;Lny8;Lny8;Li5d;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lk7a;->c:Lh7a;

    iput-wide p2, p0, Lk7a;->d:J

    iput-object p4, p0, Lk7a;->e:Lt3f;

    iput-object p5, p0, Lk7a;->f:Landroid/content/Context;

    sget-object p1, Lm7a;->a:Lm7a;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lo24;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lk7a;->g:Lo24;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk7a;->h:Lic6;

    iput-object p6, p0, Lk7a;->i:Lny8;

    iput-object p7, p0, Lk7a;->j:Lny8;

    iput-object p8, p0, Lk7a;->k:Lny8;

    invoke-virtual {p9}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk7a;->l:Z

    return-void
.end method
