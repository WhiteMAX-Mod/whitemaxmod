.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcc6;->c:Lcc6;

    sget-object v1, Lw5e;->c:Lw5e;

    new-instance v2, Lv5e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    new-instance v0, Lni7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lni7;-><init>(I)V

    sget-object v1, Lzjh;->P0:Loe0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lni7;->b:Lyga;

    invoke-virtual {v0, v1, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lok7;->i0:Loe0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lzjh;->V0:Loe0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lgk7;->h0:Loe0;

    sget-object v2, Lef5;->c:Lef5;

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v1, Lmqc;

    invoke-static {v0}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v0

    invoke-direct {v1, v0}, Lmqc;-><init>(Lgtb;)V

    sput-object v1, Ljqc;->a:Lmqc;

    return-void
.end method
