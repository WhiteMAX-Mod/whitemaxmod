.class public final Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lwkf;I)V
    .locals 0

    iput p2, p0, Lfz9;->a:I

    iput-object p1, p0, Lfz9;->b:Lwkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lixg;Lok4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p1, Lak0;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lwf2;->w(Lx57;)V

    new-instance p1, Lobe;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lobe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lixg;->b(Lhfb;Lxeb;)V

    new-instance p1, Ltq0;

    invoke-direct {p1, v0}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lixg;->b(Lhfb;Lxeb;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
