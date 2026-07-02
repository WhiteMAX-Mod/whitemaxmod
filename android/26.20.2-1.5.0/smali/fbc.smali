.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Libc;

.field public final d:Libc;

.field public final e:Libc;

.field public final f:Libc;

.field public final g:Libc;

.field public final h:Libc;

.field public final i:Libc;

.field public final j:Lgz6;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lyzg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc;->a:Lxg8;

    iput-object p2, p0, Lfbc;->b:Lxg8;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Libc;

    sget-object p3, Lkbc;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lfbc;->c:Libc;

    new-instance p3, Libc;

    sget-object v0, Lkbc;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lfbc;->d:Libc;

    new-instance v0, Libc;

    sget-object v1, Lkbc;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lfbc;->e:Libc;

    new-instance v1, Libc;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lfbc;->f:Libc;

    new-instance v2, Libc;

    sget-object v3, Lkbc;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lfbc;->g:Libc;

    new-instance v3, Libc;

    sget-object v4, Lkbc;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lfbc;->h:Libc;

    new-instance v4, Libc;

    sget-object v5, Lkbc;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lfbc;->i:Libc;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lgz6;

    sget-object v8, Lkbc;->q:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Lgz6;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lfbc;->j:Lgz6;

    const/16 v8, 0x21

    if-lt v5, v8, :cond_1

    new-instance v8, Lg9b;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v7, v9}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lrk6;

    const/4 v10, 0x1

    invoke-direct {v9, p2, v8, v10}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v9, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_1
    new-instance p2, Ldbc;

    const/4 v8, 0x0

    invoke-direct {p2, p0, v7, v8}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lrk6;

    const/4 v9, 0x1

    invoke-direct {v8, p3, p2, v9}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v8, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    if-eqz v6, :cond_2

    new-instance p2, Ldbc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v7, p3}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v8, 0x1

    invoke-direct {p3, v6, p2, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Ln3;

    const/16 p3, 0x19

    invoke-direct {p2, p0, v7, p3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnl6;

    const/4 v5, 0x0

    invoke-direct {p3, v0, v1, p2, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_1

    :cond_3
    new-instance p2, Ldbc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v7, p3}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :goto_1
    new-instance p2, Ldbc;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v7, p3}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Ldbc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v7, p3}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    invoke-direct {p3, v3, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Ldbc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v7, p3}, Ldbc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    invoke-direct {p3, v4, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lfbc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfbc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object p1

    iget-object p0, p0, Lfbc;->a:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Libc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Libc;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
