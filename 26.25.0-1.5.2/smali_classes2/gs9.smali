.class public final Lgs9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll06;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lp76;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ll9g;

.field public final j:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Ll06;Lzq8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p3, p0, Lgs9;->c:Ll06;

    iput-object p1, p0, Lgs9;->d:Lks8;

    iput-object p2, p0, Lgs9;->e:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgs9;->f:Lp76;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lgs9;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lgs9;->h:Lozd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lgs9;->i:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lgs9;->j:Lozd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lzq8;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    new-instance v0, Li4b;

    invoke-direct {v0}, Li4b;-><init>()V

    iget-object p0, p0, Lgs9;->g:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
