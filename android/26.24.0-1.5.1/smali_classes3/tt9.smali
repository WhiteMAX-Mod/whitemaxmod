.class public final Ltt9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lqt9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lwb4;

.field public final f:Lm36;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Z


# direct methods
.method public constructor <init>(Lqt9;JLandroid/content/Context;Lon8;Lon8;Lon8;Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ltt9;->b:Lqt9;

    iput-wide p2, p0, Ltt9;->c:J

    iput-object p4, p0, Ltt9;->d:Landroid/content/Context;

    sget-object p1, Lvt9;->a:Lvt9;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p1, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltt9;->e:Lwb4;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltt9;->f:Lm36;

    iput-object p5, p0, Ltt9;->g:Lon8;

    iput-object p6, p0, Ltt9;->h:Lon8;

    iput-object p7, p0, Ltt9;->i:Lon8;

    invoke-virtual {p8}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltt9;->j:Z

    return-void
.end method
