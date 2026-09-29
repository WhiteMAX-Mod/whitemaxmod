.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lhmd;

.field public final d:Lhmd;

.field public final e:Lhmd;

.field public final f:Lhmd;

.field public final g:Lhmd;

.field public final h:Lhmd;

.field public final i:Lhmd;

.field public final j:Lfv7;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Llri;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lvj9;

    iput-object p2, p0, Lemd;->b:Lvj9;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    new-instance p2, Lhmd;

    sget-object p3, Lkmd;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lemd;->c:Lhmd;

    new-instance p3, Lhmd;

    sget-object v0, Lkmd;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lemd;->d:Lhmd;

    new-instance v0, Lhmd;

    sget-object v1, Lkmd;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lemd;->e:Lhmd;

    new-instance v1, Lhmd;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lemd;->f:Lhmd;

    new-instance v2, Lhmd;

    sget-object v3, Lkmd;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lemd;->g:Lhmd;

    new-instance v3, Lhmd;

    sget-object v4, Lkmd;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lemd;->h:Lhmd;

    new-instance v4, Lhmd;

    sget-object v5, Lkmd;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lemd;->i:Lhmd;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lfv7;

    sget-object v9, Lkmd;->q:[Ljava/lang/String;

    invoke-direct {v6, v9, v7}, Lfv7;-><init>([Ljava/lang/String;B)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lemd;->j:Lfv7;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Lpfa;

    const/16 v11, 0x18

    invoke-direct {v9, p0, v8, v11}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, p2, v9, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v11, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_1
    new-instance p2, Lcmd;

    invoke-direct {p2, p0, v8, v7}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, p3, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v9, p1}, Lh59;->y(Lud7;La65;)Lonh;

    if-eqz v6, :cond_2

    new-instance p2, Lcmd;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v6, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x19

    invoke-direct {p2, p0, v8, p3}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lrg7;

    invoke-direct {p3, v0, v1, p2, v7}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_1

    :cond_3
    new-instance p2, Lcmd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v0, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :goto_1
    new-instance p2, Lcmd;

    invoke-direct {p2, p0, v8, v10}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v2, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p2, Lcmd;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v3, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p2, Lcmd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Lcmd;-><init>(Lemd;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v4, p2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static a(Lhmd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhmd;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method

.method public static c(Lfmd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmd;->a:Lfmd;

    if-ne p0, v0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lemd;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    invoke-virtual {v0}, Lg0c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object p1

    iget-object p0, p0, Lemd;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
