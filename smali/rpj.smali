.class public final Lrpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;


# instance fields
.field public final a:Le68;

.field public final b:Le68;

.field public final c:Lmpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrpj;->c:Lmpj;

    sget-object p2, Lsz0;->e:Lsz0;

    invoke-static {p1}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object p1

    invoke-virtual {p1, p2}, Leug;->c(Lbi5;)Lbug;

    move-result-object p1

    sget-object p2, Lsz0;->d:Ljava/util/Set;

    new-instance v0, Lej5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Le68;

    new-instance v0, Lrej;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrej;-><init>(Lbug;I)V

    invoke-direct {p2, v0}, Le68;-><init>(Lhyc;)V

    iput-object p2, p0, Lrpj;->a:Le68;

    :cond_0
    new-instance p2, Le68;

    new-instance v0, Lrej;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrej;-><init>(Lbug;I)V

    invoke-direct {p2, v0}, Le68;-><init>(Lhyc;)V

    iput-object p2, p0, Lrpj;->b:Le68;

    return-void
.end method


# virtual methods
.method public final a(Lwo6;)V
    .locals 6

    iget-object v0, p0, Lrpj;->c:Lmpj;

    iget v0, v0, Lmpj;->b:I

    sget-object v1, Lbhc;->b:Lbhc;

    sget-object v2, Lbhc;->a:Lbhc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lrpj;->a:Le68;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le68;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcug;

    iget v5, p1, Lwo6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lwo6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v2, v3}, Lbb0;-><init>(Ljava/lang/Object;Lbhc;Lec0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lwo6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v1, v3}, Lbb0;-><init>(Ljava/lang/Object;Lbhc;Lec0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lcug;->a(Lbb0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lrpj;->b:Le68;

    invoke-virtual {v4}, Le68;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcug;

    iget v5, p1, Lwo6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lwo6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v2, v3}, Lbb0;-><init>(Ljava/lang/Object;Lbhc;Lec0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lwo6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lbb0;

    invoke-direct {v0, p1, v1, v3}, Lbb0;-><init>(Ljava/lang/Object;Lbhc;Lec0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lcug;->a(Lbb0;)V

    return-void
.end method
