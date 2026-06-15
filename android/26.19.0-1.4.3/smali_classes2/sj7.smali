.class public final Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lj7g;->e:Lj7g;

    sget-object v1, Lcc6;->c:Lcc6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw5e;->c:Lw5e;

    new-instance v4, Lv5e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    new-instance v1, Lni7;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lni7;-><init>(I)V

    sget-object v3, Lzjh;->P0:Loe0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lni7;->b:Lyga;

    invoke-virtual {v1, v3, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v3, Lzjh;->b1:Loe0;

    invoke-virtual {v1, v3, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lok7;->i0:Loe0;

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lok7;->q0:Loe0;

    invoke-virtual {v1, v0, v4}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lwj7;->f:Loe0;

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lgk7;->h0:Loe0;

    sget-object v2, Lef5;->d:Lef5;

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Lwj7;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwj7;-><init>(Lgtb;)V

    sput-object v0, Lsj7;->a:Lwj7;

    return-void
.end method
