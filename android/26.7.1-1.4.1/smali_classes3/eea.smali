.class public abstract Leea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3i;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lv3i;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Ldw8;->b:Ldw8;

    invoke-static {v1}, Lo7;->b(Ldw8;)Lw7f;

    move-result-object v1

    iget-object v2, v0, Lv3i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldea;

    invoke-direct {v1}, Lwcg;-><init>()V

    const/16 v2, 0x260

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x262

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x26b

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x267

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x268

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x263

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x269

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lcea;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcea;-><init>(I)V

    const/16 v2, 0x26a

    invoke-virtual {v0, v2, v1}, Lv3i;->e(ILl58;)V

    invoke-virtual {v0}, Lv3i;->a()Lw7f;

    move-result-object v0

    sput-object v0, Leea;->a:Lw7f;

    return-void
.end method
