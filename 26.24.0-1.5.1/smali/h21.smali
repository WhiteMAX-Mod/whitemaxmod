.class public final Lh21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lel8;


# instance fields
.field public final a:Lx57;

.field public final b:Leo4;

.field public final c:Lpzf;

.field public final d:Lgqd;

.field public volatile e:Z

.field public final f:Leq9;

.field public g:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh21;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh21;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lx57;Lz42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh21;->a:Lx57;

    iput-object p3, p0, Lh21;->b:Leo4;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lh21;->c:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lh21;->d:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lh21;->f:Leq9;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lh21;->g:Lu11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lh21;->f:Leq9;

    sget-object v1, Lh21;->h:[Lel8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lh21;->g:Lu11;

    invoke-static {v0}, Ll6l;->a(Lzwe;)Z

    iput-boolean v2, p0, Lh21;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v0

    iput-object v0, p0, Lh21;->g:Lu11;

    iput-boolean v2, p0, Lh21;->e:Z

    iget-object v0, p0, Lh21;->c:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lh21;->b:Leo4;

    new-instance v0, Lnt5;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v4, v3}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lh21;->f:Leq9;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
