.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:Llz;

.field public final synthetic b:Lz6i;

.field public final synthetic c:Lq6a;

.field public final synthetic d:Lfvc;

.field public final synthetic e:La7i;


# direct methods
.method public constructor <init>(Llz;Lz6i;Lq6a;Lfvc;La7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Llz;

    iput-object p2, p0, Levc;->b:Lz6i;

    iput-object p3, p0, Levc;->c:Lq6a;

    iput-object p4, p0, Levc;->d:Lfvc;

    iput-object p5, p0, Levc;->e:La7i;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lt65;

    iget-object v5, p0, Levc;->e:La7i;

    const/4 v6, 0x1

    iget-object v2, p0, Levc;->b:Lz6i;

    iget-object v3, p0, Levc;->c:Lq6a;

    iget-object v4, p0, Levc;->d:Lfvc;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Levc;->a:Llz;

    invoke-virtual {p0, v0, p2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
