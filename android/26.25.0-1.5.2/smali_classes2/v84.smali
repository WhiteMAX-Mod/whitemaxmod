.class public final Lv84;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lc94;


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lwy;

.field public final j:Ln6g;

.field public final k:Lp76;

.field public final l:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv84;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv84;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lv84;->c:Ljava/lang/String;

    iput-object p2, p0, Lv84;->d:Lks8;

    iput-object p3, p0, Lv84;->e:Lks8;

    iput-object p4, p0, Lv84;->f:Lks8;

    iput-object p5, p0, Lv84;->g:Lks8;

    sget-object p1, Lu84;->a:Lu84;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lv84;->h:Ll9g;

    new-instance p2, Lwy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    iput-object p2, p0, Lv84;->i:Lwy;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lv84;->j:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv84;->k:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv84;->l:Lp76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv84;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lv84;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lua3;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lv84;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv84;->j:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
