.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxf;

.field public final b:Lbjg;

.field public final c:Lz33;

.field public final d:Lnd4;

.field public final e:Lj88;

.field public final f:Lj88;

.field public g:Lcuf;

.field public final h:Lhxf;


# direct methods
.method public constructor <init>(Laxf;Lbjg;Lj88;Lz33;Lj88;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Laxf;

    iput-object p2, p0, Ljcc;->b:Lbjg;

    iput-object p4, p0, Ljcc;->c:Lz33;

    iput-object p6, p0, Ljcc;->d:Lnd4;

    iput-object p5, p0, Ljcc;->e:Lj88;

    iput-object p3, p0, Ljcc;->f:Lj88;

    const/4 p3, 0x0

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Ljcc;->h:Lhxf;

    new-instance p3, Lba3;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lgl0;

    const/16 p4, 0x1b

    invoke-direct {p1, p4}, Lgl0;-><init>(I)V

    invoke-static {p3, p1}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object p1

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Ljcc;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p6}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
