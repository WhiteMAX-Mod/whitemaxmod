.class public final Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Z

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Letg;Lon8;Lon8;Lon8;Lon8;Letg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lg1b;->a:Letg;

    iput-boolean p10, p0, Lg1b;->b:Z

    iput-object p1, p0, Lg1b;->c:Lon8;

    iput-object p2, p0, Lg1b;->d:Lon8;

    iput-object p3, p0, Lg1b;->e:Lon8;

    iput-object p4, p0, Lg1b;->f:Letg;

    iput-object p6, p0, Lg1b;->g:Lon8;

    iput-object p7, p0, Lg1b;->h:Lon8;

    iput-object p8, p0, Lg1b;->i:Lon8;

    new-instance p1, Lau;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lau;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lg1b;->j:Letg;

    return-void
.end method
