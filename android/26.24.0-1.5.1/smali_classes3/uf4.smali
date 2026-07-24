.class public final Luf4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public synthetic e:Lxa4;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Ldeg;

.field public final synthetic i:Lzf4;


# direct methods
.method public constructor <init>(Lzf4;Lmk4;)V
    .locals 0

    iput-object p1, p0, Luf4;->i:Lzf4;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa4;

    check-cast p2, Lgyc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ldeg;

    check-cast p6, Lmk4;

    new-instance p2, Luf4;

    iget-object p0, p0, Luf4;->i:Lzf4;

    invoke-direct {p2, p0, p6}, Luf4;-><init>(Lzf4;Lmk4;)V

    iput-object p1, p2, Luf4;->e:Lxa4;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Luf4;->f:Ljava/util/List;

    iput-object p4, p2, Luf4;->g:Ljava/lang/String;

    iput-object p5, p2, Luf4;->h:Ldeg;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Luf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luf4;->e:Lxa4;

    iget-object v1, p0, Luf4;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Luf4;->g:Ljava/lang/String;

    iget-object v3, p0, Luf4;->h:Ldeg;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Luf4;->i:Lzf4;

    iput-object v3, p1, Lzf4;->K:Ldeg;

    iget-object p0, p0, Luf4;->i:Lzf4;

    invoke-virtual {p0, v0, v2, v3}, Lzf4;->K(Lxa4;Ljava/lang/String;Ldeg;)Ll5c;

    move-result-object p0

    iget-object p1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Lc2d;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lt1d;

    invoke-direct {v0, p1, p0, v1}, Lt1d;-><init>(Lc2d;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
