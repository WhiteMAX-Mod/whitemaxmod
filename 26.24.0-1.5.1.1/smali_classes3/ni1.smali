.class public final Lni1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lt0b;

.field public final c:Lkr1;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lxqa;

.field public final h:Ltta;

.field public i:I

.field public final j:Lpzf;

.field public final k:Lpzf;

.field public final l:Lpzf;


# direct methods
.method public constructor <init>(Lon8;Lt0b;Lkr1;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lni1;->b:Lt0b;

    iput-object p3, p0, Lni1;->c:Lkr1;

    iput-object p1, p0, Lni1;->d:Lon8;

    iput-object p4, p0, Lni1;->e:Lon8;

    iput-object p5, p0, Lni1;->f:Lon8;

    new-instance p1, Lxqa;

    invoke-direct {p1}, Lxqa;-><init>()V

    iput-object p1, p0, Lni1;->g:Lxqa;

    sget-object p1, Lx49;->a:Ltta;

    new-instance p1, Ltta;

    invoke-direct {p1}, Ltta;-><init>()V

    iput-object p1, p0, Lni1;->h:Ltta;

    new-instance p1, Lj52;

    sget-object p2, Lwx5;->a:Lwx5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj52;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lni1;->j:Lpzf;

    iput-object p1, p0, Lni1;->k:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lni1;->l:Lpzf;

    new-instance p2, Lfn;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lni1;->h:Ltta;

    invoke-virtual {v0}, Ltta;->a()V

    iget-object p0, p0, Lni1;->g:Lxqa;

    iget-object p0, p0, Lxqa;->a:Lpzf;

    new-instance v0, Lwqa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwqa;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
