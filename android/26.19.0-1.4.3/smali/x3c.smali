.class public final Lx3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:La4c;

.field public final d:La4c;

.field public final e:La4c;

.field public final f:La4c;

.field public final g:La4c;

.field public final h:La4c;

.field public final i:La4c;

.field public final j:Lqt6;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Ltkg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3c;->a:Lfa8;

    iput-object p2, p0, Lx3c;->b:Lfa8;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, La4c;

    sget-object p3, Lc4c;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lx3c;->c:La4c;

    new-instance p3, La4c;

    sget-object v0, Lc4c;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lx3c;->d:La4c;

    new-instance v0, La4c;

    sget-object v1, Lc4c;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lx3c;->e:La4c;

    new-instance v1, La4c;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lx3c;->f:La4c;

    new-instance v2, La4c;

    sget-object v3, Lc4c;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lx3c;->g:La4c;

    new-instance v3, La4c;

    sget-object v4, Lc4c;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lx3c;->h:La4c;

    new-instance v4, La4c;

    sget-object v5, Lc4c;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lx3c;->i:La4c;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lqt6;

    sget-object v8, Lc4c;->q:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Lqt6;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lx3c;->j:Lqt6;

    const/16 v8, 0x21

    if-lt v5, v8, :cond_1

    new-instance v8, Lo1a;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v7, v9}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnf6;

    const/4 v10, 0x1

    invoke-direct {v9, p2, v8, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v9, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_1
    new-instance p2, Lv3c;

    const/4 v8, 0x0

    invoke-direct {p2, p0, v7, v8}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lnf6;

    const/4 v9, 0x1

    invoke-direct {v8, p3, p2, v9}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v8, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    if-eqz v6, :cond_2

    new-instance p2, Lv3c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v7, p3}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 v8, 0x1

    invoke-direct {p3, v6, p2, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v7, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhg6;

    const/4 v5, 0x0

    invoke-direct {p3, v0, v1, p2, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_1

    :cond_3
    new-instance p2, Lv3c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v7, p3}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :goto_1
    new-instance p2, Lv3c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v7, p3}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p2, Lv3c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v7, p3}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, v3, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p2, Lv3c;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v7, p3}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, v4, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx3c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    invoke-virtual {v0}, Lzja;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object p1

    iget-object p0, p0, Lx3c;->a:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo8;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(La4c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La4c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
