.class public final Lsha;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Loha;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lwj5;

.field public final f:Lf96;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;


# direct methods
.method public constructor <init>(Loha;JLandroid/content/Context;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lsha;->b:Loha;

    iput-wide p2, p0, Lsha;->c:J

    iput-object p4, p0, Lsha;->d:Landroid/content/Context;

    sget-object p1, Luha;->a:Luha;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance p2, Lwj5;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lsha;->e:Lwj5;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsha;->f:Lf96;

    iput-object p5, p0, Lsha;->g:Lt29;

    iput-object p6, p0, Lsha;->h:Lt29;

    iput-object p7, p0, Lsha;->i:Lt29;

    iput-object p8, p0, Lsha;->j:Lt29;

    return-void
.end method
