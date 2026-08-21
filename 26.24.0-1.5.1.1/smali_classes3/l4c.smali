.class public final Ll4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2e;

.field public final b:Lj4c;

.field public final c:Ljld;

.field public final d:Luq4;

.field public final e:Lre4;

.field public final f:Ly1a;

.field public volatile g:Lcn8;

.field public volatile h:Lvje;

.field public i:D

.field public j:J

.field public final k:Ljfa;

.field public l:D

.field public m:D

.field public final n:Lo59;

.field public final o:Lnw;

.field public final p:Lnw;


# direct methods
.method public constructor <init>(Lj2e;Lj4c;Ljld;Luq4;Lre4;Ly1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4c;->a:Lj2e;

    iput-object p2, p0, Ll4c;->b:Lj4c;

    iput-object p3, p0, Ll4c;->c:Ljld;

    iput-object p4, p0, Ll4c;->d:Luq4;

    iput-object p5, p0, Ll4c;->e:Lre4;

    iput-object p6, p0, Ll4c;->f:Ly1a;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ll4c;->i:D

    new-instance p1, Ljfa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljfa;-><init>(I)V

    iput-object p1, p0, Ll4c;->k:Ljfa;

    new-instance p1, Lo59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4c;->n:Lo59;

    new-instance p1, Lnw;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lnw;-><init>(I)V

    iput-object p1, p0, Ll4c;->o:Lnw;

    new-instance p1, Lnw;

    invoke-direct {p1, p2}, Lnw;-><init>(I)V

    iput-object p1, p0, Ll4c;->p:Lnw;

    return-void
.end method
