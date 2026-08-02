.class public final Lk0a;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lh0a;

.field public final d:J

.field public final e:Landroid/content/Context;

.field public final f:Lre4;

.field public final g:Lp76;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Z


# direct methods
.method public constructor <init>(Lh0a;JLandroid/content/Context;Lks8;Lks8;Lks8;Lkxc;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lk0a;->c:Lh0a;

    iput-wide p2, p0, Lk0a;->d:J

    iput-object p4, p0, Lk0a;->e:Landroid/content/Context;

    sget-object p1, Lm0a;->a:Lm0a;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lre4;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lk0a;->f:Lre4;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk0a;->g:Lp76;

    iput-object p5, p0, Lk0a;->h:Lks8;

    iput-object p6, p0, Lk0a;->i:Lks8;

    iput-object p7, p0, Lk0a;->j:Lks8;

    invoke-virtual {p8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk0a;->k:Z

    return-void
.end method
