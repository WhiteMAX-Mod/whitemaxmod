.class public final Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ly9d;

.field public final d:Ly9d;

.field public final e:Ly9d;

.field public final f:Ly9d;

.field public final g:Ly9d;

.field public final h:Ly9d;

.field public final i:Ly9d;

.field public final j:Lvh7;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9d;->a:Lt29;

    iput-object p2, p0, Lv9d;->b:Lt29;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ly9d;

    sget-object p3, Laad;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lv9d;->c:Ly9d;

    new-instance p3, Ly9d;

    sget-object v0, Laad;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lv9d;->d:Ly9d;

    new-instance v0, Ly9d;

    sget-object v1, Laad;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lv9d;->e:Ly9d;

    new-instance v1, Ly9d;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lv9d;->f:Ly9d;

    new-instance v2, Ly9d;

    sget-object v3, Laad;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lv9d;->g:Ly9d;

    new-instance v3, Ly9d;

    sget-object v4, Laad;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lv9d;->h:Ly9d;

    new-instance v4, Ly9d;

    sget-object v5, Laad;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lv9d;->i:Ly9d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lvh7;

    sget-object v8, Laad;->q:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Lvh7;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lv9d;->j:Lvh7;

    const/16 v8, 0x21

    if-lt v5, v8, :cond_1

    new-instance v8, Lo9d;

    invoke-direct {v8, p0, v7}, Lo9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lg07;

    const/4 v10, 0x1

    invoke-direct {v9, p2, v8, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v9, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_1
    new-instance p2, Lp9d;

    invoke-direct {p2, p0, v7}, Lp9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, p3, p2, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v8, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    if-eqz v6, :cond_2

    new-instance p2, Lq9d;

    invoke-direct {p2, p0, v7}, Lq9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v8, 0x1

    invoke-direct {p3, v6, p2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lt3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v7, p3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, La17;

    const/4 v5, 0x0

    invoke-direct {p3, v0, v1, p2, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    goto :goto_1

    :cond_3
    new-instance p2, Lr9d;

    invoke-direct {p2, p0, v7}, Lr9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :goto_1
    new-instance p2, Ls9d;

    invoke-direct {p2, p0, v7}, Ls9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p2, Lt9d;

    invoke-direct {p2, p0, v7}, Lt9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    invoke-direct {p3, v3, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p2, Lu9d;

    invoke-direct {p2, p0, v7}, Lu9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    invoke-direct {p3, v4, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lv9d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv9d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    invoke-virtual {v0}, Lxob;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object p1

    iget-object p0, p0, Lv9d;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei9;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Ly9d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly9d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
