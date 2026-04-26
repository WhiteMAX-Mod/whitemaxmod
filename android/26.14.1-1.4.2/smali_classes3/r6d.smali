.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkh;

.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Lw1h;

.field public final e:La8f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr6d;->a:Lzkh;

    sget-object v0, Lu6d;->a:Lu6d;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lr6d;->b:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lr6d;->c:Lb8f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lr6d;->d:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    iput-object v1, p0, Lr6d;->e:La8f;

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Liz;-><init>(Lsx6;I)V

    new-instance p3, Lcb1;

    const/16 v1, 0x10

    invoke-direct {p3, v1}, Lcb1;-><init>(I)V

    invoke-static {v0, p3}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object p3

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lr6d;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {v1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()La8f;
    .locals 1

    iget-object v0, p0, Lr6d;->e:La8f;

    return-object v0
.end method

.method public final b()Lb8f;
    .locals 1

    iget-object v0, p0, Lr6d;->c:Lb8f;

    return-object v0
.end method
