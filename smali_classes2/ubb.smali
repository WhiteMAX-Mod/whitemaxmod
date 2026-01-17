.class public final Lubb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe4;

.field public final b:Lmbg;

.field public final c:Lfj2;

.field public final d:Lcy0;

.field public final e:Lyah;

.field public final f:Lspf;

.field public final g:Lpld;

.field public volatile h:Lmmf;


# direct methods
.method public constructor <init>(Lhe4;Lmbg;Lfj2;Lcy0;Lyah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Lhe4;

    iput-object p2, p0, Lubb;->b:Lmbg;

    iput-object p3, p0, Lubb;->c:Lfj2;

    iput-object p4, p0, Lubb;->d:Lcy0;

    iput-object p5, p0, Lubb;->e:Lyah;

    sget-object p2, Leg6;->b:Leg6;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lubb;->f:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lubb;->g:Lpld;

    iget-object p1, p1, Lhe4;->w0:Lpld;

    new-instance p2, Lr83;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, Lr83;-><init>(Ld76;I)V

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance p2, Lqbb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p5}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
