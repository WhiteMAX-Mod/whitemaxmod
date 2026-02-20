.class public final Lyzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxf;

.field public final b:Lhxf;

.field public final c:Lmrd;

.field public final d:Lzef;

.field public final e:Llrd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Laxf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyzb;->a:Laxf;

    sget-object v0, Lb0c;->a:Lb0c;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lyzb;->b:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lyzb;->c:Lmrd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lyzb;->d:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    iput-object v1, p0, Lyzb;->e:Llrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p3, Lgl0;

    const/16 v1, 0x19

    invoke-direct {p3, v1}, Lgl0;-><init>(I)V

    invoke-static {v0, p3}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object p3

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lyzb;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {v1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
