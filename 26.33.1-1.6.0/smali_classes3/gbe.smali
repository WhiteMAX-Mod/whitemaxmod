.class public final Lgbe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxci;

.field public e:Lzci;

.field public f:Luv7;

.field public g:Lnd7;

.field public h:Lyci;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lgif;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhbe;

.field public n:I


# direct methods
.method public constructor <init>(Lhbe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgbe;->m:Lhbe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbe;->l:Ljava/lang/Object;

    iget p1, p0, Lgbe;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbe;->n:I

    iget-object p1, p0, Lgbe;->m:Lhbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhbe;->a(Lxci;Lzci;Lie6;Lf05;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
