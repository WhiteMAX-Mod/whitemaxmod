.class public final Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0g;->a:Luib;

    return-void
.end method


# virtual methods
.method public final a([J)Ldx8;
    .locals 3

    iget-object v0, p0, Lu0g;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lt0g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lt0g;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    new-instance v1, Lswf;

    invoke-direct {v1, v2, p1}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldx8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lt0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Lt0g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lt0g;-><init>(I)V

    new-instance v0, Lm0b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object p1

    new-instance v0, Lt0g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Ldx8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Lto3;
    .locals 3

    invoke-static {p1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object p1

    new-instance v0, Lt0g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Lm0b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v1}, Luza;->o()Lyza;

    move-result-object p1

    new-instance v0, Lm0g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm0g;-><init>(Lu0g;I)V

    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
