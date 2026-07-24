.class public final Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzf;

.field public final b:Ltvg;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;

.field public final g:Lu11;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lgqd;Ltvg;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6a;->a:Ljzf;

    iput-object p2, p0, Lz6a;->b:Ltvg;

    iput-object p3, p0, Lz6a;->c:Lon8;

    iput-object p4, p0, Lz6a;->d:Lon8;

    iput-object p5, p0, Lz6a;->e:Lon8;

    new-instance p1, Lc96;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0, p6}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lz6a;->f:Letg;

    const/16 p1, 0x20

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p3, p4, p5}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lz6a;->g:Lu11;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lz6a;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    new-instance p2, Ly6a;

    invoke-direct {p2, p0, p4}, Ly6a;-><init>(Lz6a;Lmk4;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
